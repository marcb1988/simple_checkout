class Checkout
  attr_reader :items

  def initialize
    @items = {
      "Milk" => 1.20,
      "Eggs" => 1.40,
      "Bread" => 0.90,
    }
    @scanned_items = []
  end

  def scan(product)
  end
end
