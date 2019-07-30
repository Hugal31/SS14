local M10Mm = require "obj/item/ammo_box/magazine/m10mm/class"
local Hp = M10Mm:new{
    name = "pistol magazine (10mm HP)",
    icon_state = "9x19pH",
    desc = "A gun magazine. Loaded with hollow-point rounds, extremely effective against unarmored targets, but nearly useless against protective clothing.",
    ammo_type = nil,

}
return Hp
