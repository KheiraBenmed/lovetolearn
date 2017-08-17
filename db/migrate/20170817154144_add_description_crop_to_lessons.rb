class AddDescriptionCropToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :description_crop, :string
  end
end
