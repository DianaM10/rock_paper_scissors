class RockPaperScissors

  def initialize(move)
    @move = move
  end

  def computer()
    
    computer_move = ["rock", "paper", "scissors"].sample

    # if @move == "rock" && computer_move == "scissors"
    #   return "YOU WON!"
    # end
     case
     when @move == "rock" && computer_move == "scissors"
      "YOU WON!"
      when @move == "rock" && computer_move == "rock"
        "DRAW!"
      when @move == "rock" && computer_move == "paper"
        "LOSER!"
      when @move == "scissors" && computer_move == "paper"
        "YOU WON!"
        when @move == "scissors" && computer_move == "scissors"
          "DRAW!"
        when @move == "scissors" && computer_move == "rock"
          "LOSER!"
      when @move == "paper" && computer_move == "rock"
        "YOU WON!"
        when @move == "paper" && computer_move == "paper"
          "DRAW!"
        when @move == "paper" && computer_move == "scissors"
          "LOSER!"

  end
end

end