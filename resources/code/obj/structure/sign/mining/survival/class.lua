local Mining = require "obj/structure/sign/mining/class"
local Survival = Mining:new{
    name = "shelter sign",
    desc = "A high visibility sign designating a safe shelter.",
    icon = 'icons/turf/walls/survival_pod_walls.dmi',
    icon_state = "survival",

}
return Survival
