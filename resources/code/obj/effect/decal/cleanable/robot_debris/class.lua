local Cleanable = require "obj/effect/decal/cleanable/class"
local RobotDebri = Cleanable:new{
    name = "robot debris",
    desc = "It's a useless heap of junk... <i>or is it?</i>",
    icon = 'icons/mob/robots.dmi',
    icon_state = "gib1",
    layer = 2.5,
    random_icon_states = {"gib1", "gib2", "gib3", "gib4", "gib5", "gib6", "gib7", },
    blood_state = "oil",
    bloodiness = 20,
    mergeable_decal = 0,

}
return RobotDebri
