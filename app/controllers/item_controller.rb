#This controller will keep track of the items made, creating a type of lootbox.

class ItemController < ApplicationController
  def index
    @items = []

    4.times do
      @items.push(Item.new)
    end
  end
end
