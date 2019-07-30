local AmmoBox = require "obj/item/ammo_box/class"
local C38 = AmmoBox:new{
    name = "speed loader (.38)",
    desc = "Designed to quickly reload revolvers.",
    icon_state = "38",
    ammo_type = nil,
    max_ammo = 6,
    multiple_sprites = 1,
    materials = {"$metal", },

}
return C38
