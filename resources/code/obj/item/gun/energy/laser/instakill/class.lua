local Laser = require "obj/item/gun/energy/laser/class"
local Instakill = Laser:new{
    name = "instakill rifle",
    icon_state = "instagib",
    item_state = "instagib",
    desc = "A specialized ASMD laser-rifle, capable of flat-out disintegrating most targets in a single hit.",
    ammo_type = {nil, },
    force = 60,

}
return Instakill
