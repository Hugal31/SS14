local Caseless = require "obj/item/ammo_casing/caseless/class"
local Laser = Caseless:new{
    name = "laser casing",
    desc = "You shouldn't be seeing this.",
    caliber = "laser",
    icon_state = "s-casing-live",
    projectile_type = nil,
    fire_sound = 'sound/weapons/laser.ogg',
    firing_effect_type = nil,

}
return Laser
