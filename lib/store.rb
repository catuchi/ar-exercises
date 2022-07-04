class Store < ActiveRecord::Base
  # validates_length_of :store, minimum: 3
  has_many :employees
end
