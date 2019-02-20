
class Book

  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def title
    @title
  end



  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

Book.new("And Then There Were None")

# Make your shoe class here!

class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

# def color=(color)
#   @color = color
# end
#
# def color
#   @color
# end
#
# def size=(size)
#   @size = size
# end
#
# def size
#   @size
# end
#
# def material=(material)
#   @material = material
# end
#
# def material
#   @material
# end
#
# def condition=(condition)
#   @condition = condition
# end
#
# def condition
#   @condition
# end
