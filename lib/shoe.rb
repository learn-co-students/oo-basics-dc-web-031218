require 'pry'
class Shoe
  def initialize(shoe)
    @brand = shoe
  end
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
