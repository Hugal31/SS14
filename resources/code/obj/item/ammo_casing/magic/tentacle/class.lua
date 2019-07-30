local Magic = require "obj/item/ammo_casing/magic/class"
local Tentacle = Magic:new{
    name = "tentacle",
    desc = "A tentacle.",
    projectile_type = nil,
    caliber = "tentacle",
    icon_state = "tentacle_end",
    firing_effect_type = nil,
    gun = nil,

}
return Tentacle
