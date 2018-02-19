class QuestionsController < ApplicationController
  def ask
    # ask = gets.chomp
  end

  def answer
    @ask = params[:question]
  end
end
