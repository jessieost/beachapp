class CreateBeaches < ActiveRecord::Migration
  def change
    create_table :beaches do |t|
      t.string :name
      t.float :distance_from_cape_town
      t.string :location_url
      t.string :shark_danger
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end
