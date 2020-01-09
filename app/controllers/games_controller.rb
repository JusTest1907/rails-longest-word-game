class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
    binding.pry
  end

  def score
    @params.each do |letter|
  end
end
