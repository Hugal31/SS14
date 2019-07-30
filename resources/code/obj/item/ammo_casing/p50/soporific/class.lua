local P50 = require "obj/item/ammo_casing/p50/class"
local Soporific = P50:new{
    name = ".50 soporific bullet casing",
    desc = "A .50 bullet casing, specialised in sending the target to sleep, instead of hell.",
    projectile_type = nil,
    icon_state = "sleeper",
    harmful = 0,

}
return Soporific
