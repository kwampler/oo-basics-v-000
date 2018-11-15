class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader: :brand, :cobble
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
end
