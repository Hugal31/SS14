local Magazine = require "obj/item/ammo_box/magazine/class"
local M10Mm = Magazine:new{
    name = "pistol magazine (10mm)",
    desc = "A gun magazine.",
    icon_state = "9x19p",
    ammo_type = nil,
    caliber = "10mm",
    max_ammo = 8,
    multiple_sprites = 2,

}
return M10Mm
