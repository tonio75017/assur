class Habitation < ActiveRecord::Base
  validates :name, presence: true
end
