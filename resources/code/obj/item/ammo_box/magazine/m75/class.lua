local Magazine = require "obj/item/ammo_box/magazine/class"
local M75 = Magazine:new{
    name = "specialized magazine (.75)",
    icon_state = "75",
    ammo_type = nil,
    caliber = "75",
    multiple_sprites = 2,
    max_ammo = 8,

}
return M75
