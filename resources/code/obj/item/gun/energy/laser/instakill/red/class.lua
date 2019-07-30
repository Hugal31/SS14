local Instakill = require "obj/item/gun/energy/laser/instakill/class"
local Red = Instakill:new{
    desc = "A specialized ASMD laser-rifle, capable of flat-out disintegrating most targets in a single hit. This one has a red design.",
    icon_state = "instagibred",
    item_state = "instagibred",
    ammo_type = {nil, },

}
return Red
