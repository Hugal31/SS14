local Laser = require "obj/item/gun/energy/laser/class"
local Scatter = Laser:new{
    name = "scatter laser gun",
    desc = "A laser gun equipped with a refraction kit that spreads bolts.",
    ammo_type = {nil, nil, },

}
return Scatter
