class Shoe
    attr_reader :brand
    attr_writer :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  
end