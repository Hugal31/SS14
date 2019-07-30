local Ratvar = require "obj/effect/temp_visual/ratvar/class"
local CommandPoint = Ratvar:new{
    name = "command marker",
    desc = "An area of importance marked by the Eminence.",
    icon = 'icons/mob/actions/actions_clockcult.dmi',
    icon_state = "eminence",
    mouse_opacity = 0,
    resistance_flags = 64,
    layer = 11,
    duration = 300,

}
return CommandPoint
