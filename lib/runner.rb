require_relative "blackjack.rb"



  welcome
  number = initial_round
  until number >= 21
    hit?(number)
  end
  end_game(number)

  
runner