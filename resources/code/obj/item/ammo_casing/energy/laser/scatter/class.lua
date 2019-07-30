local Laser = require "obj/item/ammo_casing/energy/laser/class"
local Scatter = Laser:new{
    projectile_type = nil,
    pellets = 5,
    variance = 25,
    select_name = "scatter",

}
return Scatter
