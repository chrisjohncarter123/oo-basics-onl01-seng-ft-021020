# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

 
  def initialize(brand)
    @brand = brand
    @condition = "new"
  end
 
  def cobble
    puts "the shoe has been repaired"
  end
end