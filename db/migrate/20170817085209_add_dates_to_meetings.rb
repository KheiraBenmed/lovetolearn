class AddDatesToMeetings < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :dates, :string
  end
end
