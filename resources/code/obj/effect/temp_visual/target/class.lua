local TempVisual = require "obj/effect/temp_visual/class"
local Target = TempVisual:new{
    icon = 'icons/mob/actions/actions_items.dmi',
    icon_state = "sniper_zoom",
    layer = 3.7,
    light_range = 2,
    duration = 9,

}
return Target
