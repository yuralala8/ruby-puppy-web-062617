require 'pry'

class Dog

@@all = []

attr_reader :name

def initialize(name)
  @name = name
  @@all << self
end

#binding.pry

def self.all
  @@all.collect do |puppy|
    puts puppy.name
  end
  end

def self.clear_all
  @@all.clear
end

def name
  @name
end

end



#dog = Dog.new("pluto")
