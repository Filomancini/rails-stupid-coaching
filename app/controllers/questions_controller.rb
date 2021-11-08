class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = ''
    if params[:answer] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
