local TempVisual = require "obj/effect/temp_visual/class"
local Heart = TempVisual:new{
    name = "heart",
    icon = 'icons/mob/animal.dmi',
    icon_state = "heart",
    duration = 25,

}
return Heart
