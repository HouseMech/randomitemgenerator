class Item
  #attr_reader :prefix, :weapon #Requires two attributes for an Item


  PREFIXES = ["Hardy","Strong","Weak","Narrow"]
  WEAPON_NAMES = ["Sword","Axe","Bow","Gun"]

  def initialize
    @prefix = PREFIXES.sample
    @weapon = WEAPON_NAMES.sample
  end

  def description
    "#{prefix} #{weapon}"
  end

end
