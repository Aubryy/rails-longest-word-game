class GamesController < ApplicationController
  def new
    # The new action will be used to display a new random grid and a form.
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    # The form will be submitted (with POST) to the score action
    raise
  end
end
