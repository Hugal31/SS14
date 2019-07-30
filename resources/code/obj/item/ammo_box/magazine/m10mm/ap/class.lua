local M10Mm = require "obj/item/ammo_box/magazine/m10mm/class"
local Ap = M10Mm:new{
    name = "pistol magazine (10mm AP)",
    icon_state = "9x19pA",
    desc = "A gun magazine. Loaded with rounds which penetrate armour, but are less effective against normal targets.",
    ammo_type = nil,

}
return Ap
