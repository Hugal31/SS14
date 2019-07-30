local AmmoBox = require "obj/item/ammo_box/class"
local A762 = AmmoBox:new{
    name = "stripper clip (7.62mm)",
    desc = "A stripper clip.",
    icon_state = "762",
    ammo_type = nil,
    max_ammo = 5,
    multiple_sprites = 1,

}
return A762
