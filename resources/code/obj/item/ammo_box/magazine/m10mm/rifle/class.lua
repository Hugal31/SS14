local M10Mm = require "obj/item/ammo_box/magazine/m10mm/class"
local Rifle = M10Mm:new{
    name = "rifle magazine (10mm)",
    desc = "A well-worn magazine fitted for the surplus rifle.",
    icon_state = "75-8",
    ammo_type = nil,
    caliber = "10mm",
    max_ammo = 10,

}
return Rifle
