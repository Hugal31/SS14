local Internal = require "obj/item/ammo_box/magazine/internal/class"
local Shot = Internal:new{
    name = "shotgun internal magazine",
    ammo_type = nil,
    caliber = "shotgun",
    max_ammo = 4,
    multiload = 0,

}
return Shot
