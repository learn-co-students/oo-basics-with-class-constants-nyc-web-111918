require 'pry'
class Shoe
  attr_accessor :material, :condition, :color, :size
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    #ony track uniques
    BRANDS << brand
    BRANDS.uniq!
  end



  # BRANDS.uniq!
  # def brand_shovel
  #   BRANDS << self.material
  #   BRANDS << self.size
  #   BRANDS << self.color
  #   binding.pry
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
#binding.pry
  # create the writer for genre and add the logic for the class constant
end
