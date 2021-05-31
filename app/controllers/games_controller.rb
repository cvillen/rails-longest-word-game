class GamesController < ApplicationController
  def new
    @letters = Array.new(10).map { ('A'..'Z').to_a.sample }
  end

  def score

  end
end
