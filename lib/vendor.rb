require './lib/item'
require 'pry'

class Vendor
  attr_reader :name, :inventory
  def initialize(name)
    @name = name
    @inventory = Hash.new(0)
  end

  def check_stock(item)
    @inventory[item]
  end

  def stock(item, stock)
    if @inventory[item]
      @inventory[item] += stock
    else
      @inventory[item] = stock
    end
  end







end
