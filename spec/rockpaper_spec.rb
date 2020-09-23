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
end