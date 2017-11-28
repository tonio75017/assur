class CreateAssurances < ActiveRecord::Migration
  def change
    create_table :assurances do |t|

      t.timestamps null: false
    end
  end
end
