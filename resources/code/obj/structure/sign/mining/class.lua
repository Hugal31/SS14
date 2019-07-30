local Sign = require "obj/structure/sign/class"
local Mining = Sign:new{
    name = "nanotrasen mining corps sign",
    desc = "A sign of relief for weary miners, and a warning for would-be competitors to Nanotrasen's mining claims.",
    icon = 'icons/turf/walls/survival_pod_walls.dmi',
    icon_state = "ntpod",

}
return Mining
