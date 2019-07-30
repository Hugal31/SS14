local Hallucination = require "obj/effect/hallucination/class"
local Simple = Hallucination:new{
    image_icon = 'icons/mob/alien.dmi',
    image_state = "alienh_pounce",
    px = 0,
    py = 0,
    col_mod = nil,
    current_image = nil,
    image_layer = 4,
    active = 1,

}
return Simple
