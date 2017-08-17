class Meeting < ApplicationRecord
  belongs_to :lesson
  belongs_to :user

  STATUS = ['pending', 'accepted', 'refused']
  validates :dates, :user, :lesson, presence: true
  validates :status, inclusion: STATUS

  # Form an array of dates in string
  def dates_array
    dates_in_array = self.dates.split(',')
  end

  # Format for Users/Show with meeting dates
  def view_dates
    dates_in_array = self.dates.split(',').join(" ")
  end
end
