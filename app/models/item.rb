class Item
#The item class has three properties, a prefix, a weapon and a colour. Colour and Prefix are linked.
#Prefixes, while being a neat addition to the item, also come with a colour coding indicating their rarity.
  attr_reader :prefix, :weapon, :colour


  PREFIXES =
  [{name: "Hardy", colour: "#CEAE32"},
    {name: "Strong", colour: "#CEAE32"},
    {name: "Weak", colour: "#03A9F4"},
    {name: "Narrow", colour: "#02F5C8"}]
  WEAPON_NAMES = ["Sword","Axe","Bow","Gun"]

  def initialize
    @prefix_and_colour = PREFIXES.sample
    @prefix = @prefix_and_colour[:name]
    @colour = @prefix_and_colour[:colour]
    @weapon = WEAPON_NAMES.sample
  end

  def description
    "#{prefix} #{weapon}"
  end

end
