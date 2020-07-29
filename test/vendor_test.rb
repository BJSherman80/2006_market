require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/item'
require './lib/vendor'



class VendorTest < Minitest::Test


  def test_it_exists_and_has_attributes
    vendor = Vendor.new("Rocky Mountain Fresh")
     item1 = Item.new({name: 'Peach', price: "$0.75"})
    assert_instance_of Vendor, vendor
    assert_equal "Rocky Mountain Fresh", vendor.name
    assert_equal ({}), vendor.inventory
    assert_equal 0, vendor.check_stock(item1)
  end

  def check_vendor_stock
    vendor = Vendor.new("Rocky Mountain Fresh")
  end

end
