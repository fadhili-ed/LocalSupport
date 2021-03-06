# == Schema Information
#
# Table name: services
#
#  id              :bigint           not null, primary key
#  activity_type   :string
#  address         :string
#  beneficiaries   :string
#  description     :text
#  email           :string
#  imported_at     :datetime
#  imported_from   :string
#  latitude        :float
#  longitude       :float
#  name            :string
#  postcode        :string
#  telephone       :string
#  website         :string
#  where_we_work   :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  contact_id      :string
#  organisation_id :integer
#

SHARED_FIELDS = %i[
  imported_at 
  name 
  description 
  telephone 
  email 
  website 
  address 
  postcode 
  latitude 
  longitude
]

LOCATIONS = [
  'Queen\'s Park & Paddington', 
  'Kensington & Chelsea', 
  'Westminster', 
  'Hammersmith & Fulham'
]
class Service < ApplicationRecord
  scope :order_by_most_recent, -> { order('created_at DESC') }
  belongs_to :organisation
  has_many :self_care_category_services
  has_many :self_care_categories, through: :self_care_category_services
  geocoded_by :full_address

  alias_attribute :title, :name

  def source
    'local'
  end

  delegate :name, to: :organisation, prefix: true

  def organisation_link
    organisation
  end

  def self.where_we_work_values
    LOCATIONS
  end

  def self.activity_values
    ['Group', 'One to One']
  end

  def full_address
    "#{self.address}, #{self.postcode}"
  end

  def self.search_for_text(text)
    where('description LIKE ? OR name LIKE ?',
          "%#{text}%", "%#{text}%")
  end

  def self.search_by_category(text)
    where('description LIKE ? OR name LIKE ?',
          "%#{text}%", "%#{text}%")
  end

  def self.from_model(model, contact = nil)
    Service.find_or_initialize_by(contact_id: id(contact)) do |service|
      save_service_attributes service, model, contact
    end
  end

  def self.id(contact)
    Integer(contact['organisation']['Contact ID'])
  end

  def self.build_by_coordinates(services = nil)
    services = service_with_coordinates(services)
    Location.build_hash(group_by_coordinates(services))
  end
  
  def self.filter_by_categories(category_ids)
    # in 'where' clause services in multiple categories show up as duplicates
    joins(:self_care_categories)
      .where(SelfCareCategory.arel_table[:id].in category_ids) 
      .group(arel_table[:id]) 
      .having(arel_table[:id].count.eq category_ids.size) 
      # so we exploit this return the services with correct number of duplicates
  end

  def self.save_service_attributes(service, model, contact)
    SHARED_FIELDS.each { |field| service.send("#{field}=".to_sym, model.send(field)) }
    service.organisation = model
    org = contact['organisation'] if contact
    service.where_we_work = org['Where we work'] if org
    service.activity_type = org['Self Care One to One or Group'] if org
    service.associate_categories(contact)
  end

  def associate_categories(contact)
    return self unless contact     
    add contact['organisation']['Self care service category']         
    add contact['organisation']['Self Care Category Secondary'] 
    save!
  end

  private

  def add(category)
    return if category.blank?
      self_care_categories << SelfCareCategory.find_or_create_by(name: category)
  end

  def self.service_with_coordinates(services)
    services.map do |service|
      service.send((service.address.present?) ? :lat_lng_supplier : :lat_lng_default )
    end
  end
  
  def lat_lng_default
    return send(:with_organisation_coordinates) unless organisation.nil?
    self.tap { |service| service.longitude = 0.0; service.latitude = 0.0 }
  end
  
  def lat_lng_supplier
    return self if (latitude && longitude) and !address_changed?
    check_geocode
  end
  
  def check_geocode
    coordinates = geocode
    return send(:lat_lng_default) unless coordinates
    self.tap do |service|
      service.latitude = coordinates[0]
      service.longitude = coordinates[1]
    end
  end

  def with_organisation_coordinates
    self.tap do |service|
      service.longitude = service.organisation.longitude
      service.latitude = service.organisation.latitude
    end
  end

  def self.group_by_coordinates(services)
    services.group_by { |service| [service.longitude, service.latitude] }
  end
end
