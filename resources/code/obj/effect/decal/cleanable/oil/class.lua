local Cleanable = require "obj/effect/decal/cleanable/class"
local Oil = Cleanable:new{
    name = "motor oil",
    desc = "It's black and greasy. Looks like Beepsky made another mess.",
    icon = 'icons/mob/robots.dmi',
    icon_state = "floor1",
    random_icon_states = {"floor1", "floor2", "floor3", "floor4", "floor5", "floor6", "floor7", },
    blood_state = "oil",
    bloodiness = 20,

}
return Oil
