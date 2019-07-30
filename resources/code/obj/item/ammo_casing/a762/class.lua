local AmmoCasing = require "obj/item/ammo_casing/class"
local A762 = AmmoCasing:new{
    name = "7.62 bullet casing",
    desc = "A 7.62 bullet casing.",
    icon_state = "762-casing",
    caliber = "a762",
    projectile_type = nil,

}
return A762
