require './lib/item'

class Vendor
  attr_reader :name, :inventory, :stock
  def initialize(name)
    @name = name
    @inventory = {}
    @stock_Of_items = 0
  end

  def check_stock(item)
    @stock_of_items
  end

  

end
