local Structure = require "obj/structure/class"
local FermentingBarrel = Structure:new{
    name = "wooden barrel",
    desc = "A large wooden barrel. You can ferment fruits and such inside it, or just use it to hold liquid.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "barrel",
    density = true,
    anchored = 0,
    pressure_resistance = 202.65,
    max_integrity = 300,
    open = 0,
    speed_multiplier = 1,

}
return FermentingBarrel
