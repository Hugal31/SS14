local Foamedmetal = require "obj/structure/foamedmetal/class"
local Resin = Foamedmetal:new{
    name = [[\improper ATMOS Resin]],
    desc = "A lightweight, transparent resin used to suffocate fires, scrub the air of toxins, and restore the air to a safe temperature.",
    opacity = false,
    icon_state = "atmos_resin",
    alpha = 120,
    max_integrity = 10,

}
return Resin
