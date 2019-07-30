local Structure = require "obj/structure/class"
local Foamedmetal = Structure:new{
    icon = 'icons/effects/effects.dmi',
    icon_state = "metalfoam",
    density = true,
    opacity = true,
    anchored = 1,
    layer = 4.3,
    resistance_flags = 34,
    name = "foamed metal",
    desc = "A lightweight foamed metal wall.",
    gender = "plural",
    max_integrity = 20,
    CanAtmosPass = -2,

}
return Foamedmetal
