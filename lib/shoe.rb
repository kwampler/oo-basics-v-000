class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def cobble
    puts "The show has been repaired"
  end
end
