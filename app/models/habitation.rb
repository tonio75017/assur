class Habitation < ActiveRecord::Base
  Validates :name, presence: true
end
