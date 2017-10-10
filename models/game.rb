class Game

    def result(play1, play2)
        if play1 == play2
            return "IT'S A DRAW!!!!! Try to defeat you foe again!"
        elsif (play1 == "rock" && play2 == "paper") || (play1 == "paper" && play2 == "rock")
            return "PAPER WRITES ANOTHER VICTORY!!!!"
        elsif (play1 == "scissors" && play2 == "paper") || (play1 == "paper" && play2 == "scissors")
            return "SCISSORS CUTS ITSELF ANOTHER WIN!!!!!"
        elsif (play1 == "scissors" && play2 == "rock") || (play1 == "rock" && play2 == "scissors")
            return "ROCK ROLLS ANOTHER WIN!!!"
        else
            return "#{play1} and #{play2} aren't a valid option for this game. Try again young scholars!"
        end
    end
end
