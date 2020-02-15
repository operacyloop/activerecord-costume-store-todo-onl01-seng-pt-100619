class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.text :name
      t.text :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.string :description
    end
  end
end

# Create your costume_stores migration here