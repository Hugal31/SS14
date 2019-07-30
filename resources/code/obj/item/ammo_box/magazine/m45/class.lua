local Magazine = require "obj/item/ammo_box/magazine/class"
local M45 = Magazine:new{
    name = "handgun magazine (.45)",
    icon_state = "45-8",
    ammo_type = nil,
    caliber = ".45",
    max_ammo = 8,

}
return M45
