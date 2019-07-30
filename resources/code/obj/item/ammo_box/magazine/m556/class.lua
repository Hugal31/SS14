local Magazine = require "obj/item/ammo_box/magazine/class"
local M556 = Magazine:new{
    name = "toploader magazine (5.56mm)",
    icon_state = "5.56m",
    ammo_type = nil,
    caliber = "a556",
    max_ammo = 30,
    multiple_sprites = 2,

}
return M556
