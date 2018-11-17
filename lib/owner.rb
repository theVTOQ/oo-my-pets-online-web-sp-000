class Owner
  # code goes here
  attr_accessor :pets
  @@all = []
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end
end
