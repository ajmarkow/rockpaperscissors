class Player
  # attr_writer(:name)
  attr_reader(:name)
  attr_accessor(:choices, :win, :scoretally, :player_choice, :computerchoice)
  
  def initialize(name)
    @name = name
    @choices = {1 => "Rock", 2 => "Paper", 3 => "Scissors"}
    @computerchoice = self.choice_chooser
    @player_choice = self.player_choose
    @scoretally = 0
    @win = []
  end

  # def name=name
  #   @name =name
  # end

  def choice_chooser()
    randomnumber = rand(1..3)
    choice = choices.fetch(randomnumber)
  end

  def player_choose()
    player_choice = gets.chomp
  end


  # def mark_win
  #   case self.player_choice
  #   when "Rock"
  #     if self.computerchoice == "Scissors"
  #       self.win.push("Player Wins")
  #       scoretally += 1
  #     elsif computerchoice == "Rock"
  #       self.win.push("It's a tie")
  #     else computerchoice =="Paper"
  #       self.win.push("Computer Wins")
  #     end
  #   when "Paper"
  #     "placeholder"
  #   when "Scissors"
  #     "placeholder"
  #   end
  # end
end
