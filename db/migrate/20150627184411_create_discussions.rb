class CreateDiscussions < ActiveRecord::Migration
  def change
    create_table :discussions do |t|
      t.string :title
      t.string :date_visited
      t.string :user_name
      t.text :body
      t.references :beaches, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
