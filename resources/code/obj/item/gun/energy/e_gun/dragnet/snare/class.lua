local Dragnet = require "obj/item/gun/energy/e_gun/dragnet/class"
local Snare = Dragnet:new{
    name = "Energy Snare Launcher",
    desc = "Fires an energy snare that slows the target down.",
    ammo_type = {nil, },

}
return Snare
