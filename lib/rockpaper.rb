class Player
  # attr_writer(:name)
  attr_reader(:name)
  attr_accessor(:choices,:win,:scoretally)
  
  def initialize(name)
    @name = name
    # @choice = ""
    @choices = {1 => "Rock", 2 => "Paper", 3 => "Scissors"}
    @scoretally = 0
    @win = []
  end

  def name=name
    @name =name
  end

  def choice_chooser()
    # @choice = choice
  end
end

# @choices = ["rock", "paper", "scissors"].sample
# name, choice, win?, score tallyh