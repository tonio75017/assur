class Habitation < ActiveRecord::Base
  validates :name, presence: true  "oblige à inserer en base"
end
