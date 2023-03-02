class AnswerController < ApplicationController

  def answr
    @question = params[:user_question]

    if @question == "I am going to work"
      @answr = "Great !"
    elsif @question.end_with?("?")
      @answr = "Silly question, get dressed and go to work!"
    else
      @answr = "I don't care, get dressed and go to work!"
    end
  end
end
