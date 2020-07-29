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


end
