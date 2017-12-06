class CreateEmprunteurs < ActiveRecord::Migration
  def change
    create_table :emprunteurs do |t|
      t.string :emprunt
      t.integer :nombre
      t.integer :montant
      t.float :taux
      t.integer :duree
      t.string :type
      t.integer :differe
      t.datetime :date
      t.integer :nombre

      t.timestamps null: false
    end
  end
end
