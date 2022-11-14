class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params['question']
    if @question = 'I am going to work'
      @answer = 'Great'
    elsif @question.includes = '?'
      @answer = 'Silly question, get to work'
    else
      @answer = 'I do not care, get dressed and go to work'
    end
  end
end
