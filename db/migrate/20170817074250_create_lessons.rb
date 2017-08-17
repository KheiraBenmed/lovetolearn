class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :img_url
      t.string :level
      t.string :address
      t.string :city
      t.float :longitude
      t.float :latitude
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
