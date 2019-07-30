local M10Mm = require "obj/item/ammo_box/magazine/m10mm/class"
local Fire = M10Mm:new{
    name = "pistol magazine (10mm incendiary)",
    icon_state = "9x19pI",
    desc = "A gun magazine. Loaded with rounds which ignite the target.",
    ammo_type = nil,

}
return Fire
