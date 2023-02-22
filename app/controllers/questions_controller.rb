class QuestionsController < ApplicationController
  def answer
    @questions = params[:question]

    if @questions == 'I am going to work'
      @answers = 'Great!'
    elsif @questions[-1] == '?'
      @answers = 'Silly question, get dressed and go to work!'
    else
      @answers = "I don't care, get dressed and go to work!"
    end
  end
end
