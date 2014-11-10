class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query.end_with?("?")
      @answer= "Silly question son.."
    else
      @answer= "I don't care my boy!"
    end
  end

  def ask
  end
end
