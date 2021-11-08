class QuestionsController < ApplicationController

  def ask
  end

  def answer
    your_message = params[:question]
    if your_message.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif your_message == 'I am going to work right now!'
      @answer = ''
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
