local Cyborg = require "obj/structure/showcase/cyborg/class"
local Old = Cyborg:new{
    name = "Cyborg Statue",
    desc = "An old, deactivated cyborg. Whilst once actively used to guard against intruders, it now simply intimidates them with its cold, steely gaze.",
    icon = 'icons/mob/robots.dmi',
    icon_state = "robot_old",
    density = false,

}
return Old
