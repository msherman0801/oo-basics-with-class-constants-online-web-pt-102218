class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end
  
  def condition=(condition)
   
  end
  
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end