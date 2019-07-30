local Barricade = require "obj/structure/barricade/class"
local Security = Barricade:new{
    name = "security barrier",
    desc = "A deployable barrier. Provides good cover in fire fights.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "barrier0",
    density = false,
    anchored = 0,
    max_integrity = 180,
    proj_pass_rate = 20,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    deploy_time = 40,
    deploy_message = 1,

}
return Security
