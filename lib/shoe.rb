class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = [] #when a new shoe is created this should be made aware.

  def initialize(brand)
    @brand = brand
    #keeps track of all brands without the unless
    BRANDS << brand unless BRANDS.include?(brand)
    #is there another way to do this?
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

# def size_of_shoe=(size)
#   @size = size
#   BRANDS << size
# end
#we allready created a brand initialize so this is not needed..
#Not sure if I am right about that. Ask why don't I do this again.
  # def brand=(brand) #This will keep track of each brand of shoe.
  #   @brand = brand
  #
  # end
end #end of class method
