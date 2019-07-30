local AmmoCasing = require "obj/item/ammo_casing/class"
local Magic = AmmoCasing:new{
    name = "magic casing",
    desc = "I didn't even know magic needed ammo...",
    projectile_type = nil,
    firing_effect_type = nil,
    heavy_metal = 0,

}
return Magic
