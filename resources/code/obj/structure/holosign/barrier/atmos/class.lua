local Barrier = require "obj/structure/holosign/barrier/class"
local Atmo = Barrier:new{
    name = "holofirelock",
    desc = "A holographic barrier resembling a firelock. Though it does not prevent solid objects from passing through, gas is kept out.",
    icon_state = "holo_firelock",
    density = false,
    anchored = 1,
    CanAtmosPass = 0,
    alpha = 150,
    rad_flags = 3,
    rad_insulation = 0.8,

}
return Atmo
