class Player
  # attr_writer(:name)
  attr_reader(:name)
  attr_accessor(:choices,:win,:scoretally)
  
  def initialize(name)
    @name = name
    # @choice = ""
    @choices = {1 => "Rock", 2 => "Paper", 3 => "Scissors"}
    @selectedchoice = self.choice_chooser
    @scoretally = 0
    @win = []
  end

  def name=name
    @name =name
  end

  def choice_chooser()
    randomnumber = rand(1..3)
    choice = choices.fetch(randomnumber)
    # choice = @choices.sample
  end
end

# @choices = ["rock", "paper", "scissors"].sample
# name, choice, win?, score tallyh