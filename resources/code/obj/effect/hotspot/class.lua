local Effect = require "obj/effect/class"
local Hotspot = Effect:new{
    anchored = 1,
    mouse_opacity = 0,
    icon = 'icons/effects/fire.dmi',
    icon_state = "1",
    layer = 5.05,
    light_range = 3,
    light_color = "#FAA019",
    blend_mode = 2,
    volume = 125,
    temperature = 373.15,
    just_spawned = 1,
    bypassing = 0,
    visual_update_tick = 0,

}
return Hotspot
