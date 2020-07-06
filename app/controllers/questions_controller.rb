class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = []
    if params[:question]
      @answers << params[:question]
    end
  end
end
