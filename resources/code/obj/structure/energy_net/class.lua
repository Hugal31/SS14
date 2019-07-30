local Structure = require "obj/structure/class"
local EnergyNet = Structure:new{
    name = "energy net",
    desc = "It's a net made of green energy.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "energynet",
    density = true,
    opacity = false,
    mouse_opacity = 1,
    anchored = 1,
    layer = 4.5,
    max_integrity = 25,
    can_buckle = 1,
    buckle_lying = 0,
    buckle_prevents_pull = 1,
    affecting = nil,
    master = nil,
    check = 15,
    success = 0,

}
return EnergyNet
