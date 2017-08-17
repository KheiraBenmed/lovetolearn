class RemoveDateToMeetings < ActiveRecord::Migration[5.1]
  def change
    remove_column :meetings, :date, :string
  end
end
