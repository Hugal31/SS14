local Magazine = require "obj/item/ammo_box/magazine/class"
local M50 = Magazine:new{
    name = "handgun magazine (.50ae)",
    icon_state = "50ae",
    ammo_type = nil,
    caliber = ".50",
    max_ammo = 7,
    multiple_sprites = 1,

}
return M50
