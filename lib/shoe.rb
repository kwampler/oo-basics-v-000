class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :cobble
  def initialize(brand)
    @brand = brand
  end
  def cobble
    if condition = "new"
    puts "Your shoe is as good as new!"
    "new"
  else  
    "old"
  end
  end
end 