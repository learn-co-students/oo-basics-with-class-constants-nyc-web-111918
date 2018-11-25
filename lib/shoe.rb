class Shoe 
  
attr_reader :brand

BRANDS = []
  def initialize(brand)
    @brand = brand
    
    BRANDS << brand 
    BRANDS == BRANDS.uniq!
  end
  
end #end of shoe class 

