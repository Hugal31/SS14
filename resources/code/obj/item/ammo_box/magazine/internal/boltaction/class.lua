local Internal = require "obj/item/ammo_box/magazine/internal/class"
local Boltaction = Internal:new{
    name = "bolt action rifle internal magazine",
    desc = "Oh god, this shouldn't be here",
    ammo_type = nil,
    caliber = "a762",
    max_ammo = 5,
    multiload = 1,

}
return Boltaction
