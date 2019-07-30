local TempVisual = require "obj/effect/temp_visual/class"
local LavaSafe = TempVisual:new{
    icon = 'icons/obj/hand_of_god_structures.dmi',
    icon_state = "trap-earth",
    layer = 3.7,
    light_range = 2,
    duration = 13,

}
return LavaSafe
