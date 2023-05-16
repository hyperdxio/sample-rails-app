class DiceController < ApplicationController
  def roll
    render json: (rand(6) + 1).to_s

    Rails.logger.info "Rolled a die 🐱🐱🐱🐱🐱🐱🐱🐱"
  end
end
