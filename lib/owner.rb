class Owner
  # code goes here
  attr_accessor :pets
  @@all = []
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
end
