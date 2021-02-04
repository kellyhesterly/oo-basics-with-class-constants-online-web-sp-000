class Shoe


  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    unique_brands = BRANDS.uniq!  #if their is a dupliacte brand, do not include in the array
  end

end
