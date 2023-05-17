class DiceController < ApplicationController
  def roll
    rolled_number = rand(6) + 1
    render json: rolled_number.to_s

    Rails.logger.info "Rolled a die 🐱: #{rendered_die(rolled_number)} (#{rolled_number})"
  end

  private

  def rendered_die(number)
    case number
    when 1
      '⚀'
    when 2
      '⚁'
    when 3
      '⚂'
    when 4
      '⚃'
    when 5
      '⚄'
    when 6
      '⚅'
    else
      'Unknown'
    end
  end
end
