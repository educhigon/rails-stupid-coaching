class AnswersController < ApplicationController

  def answer
    if params[:question].include?("I am going to work")
      @answer = 'Great'
    elsif params[:question].include?("?")
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
