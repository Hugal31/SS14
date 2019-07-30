local Scatter = require "obj/item/ammo_casing/energy/laser/scatter/class"
local Disabler = Scatter:new{
    projectile_type = nil,
    pellets = 3,
    variance = 15,
    harmful = 0,

}
return Disabler
