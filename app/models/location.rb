class Location < ActiveRecord::Base
  has_one :address
  t.belongs_to :trip
end
