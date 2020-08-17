require_relative "blackjack.rb"


runner
  welcome
  number = initial_round
  until number >= 21
    hit?(number)
  end
  end_game(number)
end
  