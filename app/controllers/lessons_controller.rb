class LessonsController < ApplicationController
  before_action :set_lesson, only: [:show, :destroy]

def index
  unless params[:category]


  end
end

private

  def set_lesson
    @lesson = Lesson.find(params[:id])
  end

end
