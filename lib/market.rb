require './lib/item'
require './lib/vendor'
require './lib/market'
require 'pry'

class Market
  attr_reader :name, :vendors
  def initialize(name)
    @name = name
    @vendors = []
  end

  def add_vendor(vendor)
    @vendors << vendor
  end

  def vendor_names
    names = @vendors.find_all {|vendors,_ | vendors.name }
    names.map do |vendor, _|
      vendor.name
    end
  end

  def vendors_that_sell(item)
    @vendors.find_all do |vendors|
      vendors.inventory.include?(item)
    end
  end

  def total_inventory
    
  end



end
