# #drug store
# product1 = {
#   :name => "tylenol",
#   :price => 3,
#   :color => "white",
# }
# p product1

# product2 = {
#   :name => "beer",
#   :price => 8,
#   :color => "amber",
# }
# p product2

class Product
  def initialize(input_name, input_price, input_color)
    @name = input_name
    @price = input_price
    @color = input_color
  end

  def name
    @name
  end

  def price
    @price
  end

  def color
    @color
  end
end

prod1 = Product.new("tylenol", 3, "white")
p prod1
prod2 = Product.new("beer", 8, "amber")
p prod2
