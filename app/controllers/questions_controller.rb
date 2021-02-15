class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # @coach = ""
    if params[:question] === "I am going to work"
      then @coach = "Great!"
    elsif params[:question].include?("?")
      then @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end