local Structure = require "obj/structure/class"
local TankDispenser = Structure:new{
    name = "tank dispenser",
    desc = "A simple yet bulky storage device for gas tanks. Holds up to 10 oxygen tanks and 10 plasma tanks.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "dispenser",
    density = true,
    anchored = 1,
    max_integrity = 300,
    oxygentanks = 10,
    plasmatanks = 10,

}
return TankDispenser
