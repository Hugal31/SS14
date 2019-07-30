local Barricade = require "obj/structure/barricade/class"
local Slime = Barricade:new{
    name = "gelatinous barrier",
    desc = "A huge chunk of grey slime. Bullets might get stuck in it.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "slimebarrier",
    proj_pass_rate = 40,
    max_integrity = 60,

}
return Slime
