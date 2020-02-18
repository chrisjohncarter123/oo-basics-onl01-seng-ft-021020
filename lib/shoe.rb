# Make your shoe class here!

class Shoe
  attr_reader :brand, :color, :size, :material
  attr_accessor :condition
 
  def initialize(brand)
    @brand = brand
    @condition = "new"
  end
 
  def cobble
    puts "the shoe has been repaired"
  end
end