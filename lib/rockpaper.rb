class Player
  # attr_writer(:name)
  attr_reader(:name)
  attr_accessor(:choice,:win,:scoretally)
  
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name =name
  end
end

# @choices = ["rock", "paper", "scissors"].sample
# name, choice, win?, score tally