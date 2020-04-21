# Make your shoe class here!
class Shoe

  attr_reader :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  def initialize(brand_name)
    @brand = brand_name
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
end 