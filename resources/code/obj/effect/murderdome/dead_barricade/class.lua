local Murderdome = require "obj/effect/murderdome/class"
local DeadBarricade = Murderdome:new{
    name = "dead barrier",
    desc = "It provided cover in fire fights. And now it's gone.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "barrier0",
    alpha = 100,

}
return DeadBarricade
