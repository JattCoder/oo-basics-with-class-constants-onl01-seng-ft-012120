class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
<<<<<<< HEAD

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
=======
  fav_brands = ["Uggs", "Rainbow"]
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    count = 0
    while count < BRANDS.length
      BRANDS.delete_at(count) if BRANDS[count].exclude?(fav_brands)
      count += 1
    end
>>>>>>> 5bf7df1981f54b2fe2c20e04439442a92c7023ed
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
