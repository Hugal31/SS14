local Cigarette = require "obj/item/clothing/mask/cigarette/class"
local Cigar = Cigarette:new{
    name = "premium cigar",
    desc = "A brown roll of tobacco and... well, you're not quite sure. This thing's huge!",
    icon_state = "cigaroff",
    icon_on = "cigaron",
    icon_off = "cigaroff",
    type_butt = nil,
    throw_speed = 0.5,
    item_state = "cigaroff",
    smoketime = 300,
    chem_volume = 40,
    list_reagents = {"nicotine", },

}
return Cigar
