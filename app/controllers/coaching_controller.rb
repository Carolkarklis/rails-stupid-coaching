class CoachingController < ApplicationController


  def answer
    @query = params[:query]
    if @query.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif "I am going to work right now!".upcase == @query.upcase
      @answer =  "Ok"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
