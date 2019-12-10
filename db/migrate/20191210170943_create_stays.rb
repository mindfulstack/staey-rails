class CreateStays < ActiveRecord::Migration[6.0]
  def change
    create_table :stays do |t|
      t.string :name
      t.string :slug
      t.text :description
      t.text :location
      t.decimal :price, precision: 7, scale: 2
      t.string :image
      t.string :image_thumbnail
      t.integer :max_guests
      t.boolean :pet_friendly
      t.boolean :pool
      t.boolean :wifi

      t.timestamps
    end
  end
end
