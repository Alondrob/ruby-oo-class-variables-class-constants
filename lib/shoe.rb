class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
  
    @brand = brand
    BRANDS << brand

    puts BRANDS.uniq!

    puts "end"

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end

shoe_1 = Shoe.new("Nike")
p shoe_1

