# Make your shoe class here!

class Shoe
  attr_reader :brand, :color, :size, :material
  attr_accessor :condition
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end