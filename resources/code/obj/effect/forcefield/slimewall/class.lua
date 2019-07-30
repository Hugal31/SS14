local Forcefield = require "obj/effect/forcefield/class"
local Slimewall = Forcefield:new{
    name = "solidified gel",
    desc = "A mass of solidified slime gel - completely impenetrable, but it's melting away!",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "slimebarrier_thick",
    CanAtmosPass = 0,
    opacity = true,
    timeleft = 100,

}
return Slimewall
