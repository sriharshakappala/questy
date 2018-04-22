class QuestionsController < ApplicationController

  before_action :authenticate_user!

  def index
    @questions = Question.page params[:page]
  end

  def new
  end

end
