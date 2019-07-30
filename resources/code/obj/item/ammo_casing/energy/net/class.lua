local Energy = require "obj/item/ammo_casing/energy/class"
local Net = Energy:new{
    projectile_type = nil,
    select_name = "netting",
    pellets = 6,
    variance = 40,
    harmful = 0,

}
return Net
