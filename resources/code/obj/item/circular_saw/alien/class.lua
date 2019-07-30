local CircularSaw = require "obj/item/circular_saw/class"
local Alien = CircularSaw:new{
    name = "alien saw",
    desc = "Do the aliens also lose this, and need to find an alien hatchet?",
    icon = 'icons/obj/abductor.dmi',
    toolspeed = 0.25,

}
return Alien
