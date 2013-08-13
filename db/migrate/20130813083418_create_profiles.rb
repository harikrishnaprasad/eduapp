class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :avatar
      t.text :description
      t.string :role

      t.timestamps
    end
  end
end
