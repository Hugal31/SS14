local AmmoBox = require "obj/item/ammo_box/class"
local C9Mm = AmmoBox:new{
    name = "ammo box (9mm)",
    icon_state = "9mmbox",
    ammo_type = nil,
    max_ammo = 30,

}
return C9Mm
