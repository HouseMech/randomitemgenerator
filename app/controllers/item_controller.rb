#This controller will keep track of the items made, creating a type of lootbox.

class ItemController < ApplicationController
  def index
    @items = []
  end
end
