local AmmoBox = require "obj/item/ammo_box/class"
local C10Mm = AmmoBox:new{
    name = "ammo box (10mm)",
    icon_state = "10mmbox",
    ammo_type = nil,
    max_ammo = 20,

}
return C10Mm
