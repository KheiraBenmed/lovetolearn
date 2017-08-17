class AddDatesToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :dates, :string
  end
end
