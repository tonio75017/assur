class CreateHabitations < ActiveRecord::Migration
  def change
    create_table :habitations do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
