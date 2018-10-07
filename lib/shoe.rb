class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    g = brand
    if BRANDS.include? g == false
      BRANDS << brand
    end
#    if BRANDS.include? brand == false
#      BRANDS << brand
#    end
  end

#  def brand=(brand)
#    @brand = brand
#    BRANDS << brand
#  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
