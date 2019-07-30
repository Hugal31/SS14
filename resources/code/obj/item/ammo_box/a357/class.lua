local AmmoBox = require "obj/item/ammo_box/class"
local A357 = AmmoBox:new{
    name = "speed loader (.357)",
    desc = "Designed to quickly reload revolvers.",
    icon_state = "357",
    ammo_type = nil,
    max_ammo = 7,
    multiple_sprites = 1,

}
return A357
