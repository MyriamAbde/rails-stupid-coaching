class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.blank?
      @anwser = "i cannot hear you"
    elsif @question[-1] == "?"
      return "Silly question, get dressed and go to work!"
    elsif @anwser = "i Am going to work"
      return "Great"
    else
      return "I don't car, get dressed and go to work!"
    end
  end

  def ask
  end

end
