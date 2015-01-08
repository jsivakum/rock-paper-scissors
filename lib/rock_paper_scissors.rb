class String
  define_method(:rock_paper_scissors) do |opponent|

    opponent=opponent.get_opponent_play()
     if(self != "rock") && (self != "scissors") && (self != "paper")
       return "Please enter rock, paper or scissors"
     elsif (self=="rock") && (opponent == "scissors")
      return "Player 1";
     elsif (self=="paper") && (opponent == "rock")
       return "Player 1";
     elsif (self == "scissors") && (opponent == "paper")
       return "Player 1";
     elsif(self==opponent)
       return "No one";
     else
      return "Computer ";
    end
  end

  define_method(:get_opponent_play) do
    value=rand(1..3)
    if(value==1)
      return "rock"
    elsif(value==2)
      return "paper"
    elsif(value==3)
      return "scissors"
    end
  end
end
