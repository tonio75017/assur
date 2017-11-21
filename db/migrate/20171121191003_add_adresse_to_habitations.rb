class AddAdresseToHabitations < ActiveRecord::Migration
  def change
    add_column :habitations, :adresse, :string
  end
end
