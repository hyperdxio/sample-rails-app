class DiceController < ApplicationController
  def roll
    render json: (rand(6) + 1).to_s

    logger.info "Rolled a die 🐱🐱🐱🐱🐱🐱🐱🐱"
  end
end
