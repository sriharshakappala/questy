class QuestionsController < ApplicationController

  def index
    @questions = Question.page params[:page]
  end

  def new
  end

end
