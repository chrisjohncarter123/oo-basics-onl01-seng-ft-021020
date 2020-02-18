# Make your shoe class here!

class Shoe
  attr_reader
  attr_reader :brand, :color, :size, :material
  attr_accessor :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end