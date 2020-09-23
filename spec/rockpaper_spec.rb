# describe ('function-name) do 
#  it('does this') do 
#   expect(function-name(input)).to(eq()) 
#    end 
#     end 
    
require ('rspec')
require ('rockpaper')
    
describe(Player) do
     
  describe("#initialize") do
    it('creates player with name') do
      fuzzle = Player.new("Fuzzle")
      expect(fuzzle.name()).to(eq("Fuzzle"))
    end
  end

  describe ('#initialize') do 
   it('stores the value of players choices') do
    fuzzle = Player.new("Fuzzle") 
    expect(fuzzle.choices()).to be_an_instance_of(Hash)
    end 
  end 

  describe('#initialize') do
    it('checks that choices are stored in the choices hash') do
      fuzzle = Player.new("Fuzzle")
      expect(fuzzle.choices.fetch(1)).to(eq("Rock"))
    end
  end

  describe('#initialize') do
    it('checks that win contains an array for true or false values') do
      fuzzle = Player.new("Fuzzle")
      expect(fuzzle.win).to(eq([]))
    end
  end

end