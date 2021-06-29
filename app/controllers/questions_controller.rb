class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @input = params[:input]
    correct = "I am going to work"
    if @input == correct
      @coach_input = "Great!"
    elsif @input.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

end
