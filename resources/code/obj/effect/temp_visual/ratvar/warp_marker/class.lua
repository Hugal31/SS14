local Ratvar = require "obj/effect/temp_visual/ratvar/class"
local WarpMarker = Ratvar:new{
    name = "illuminant marker",
    desc = "A silhouette of dim light. It's getting brighter!",
    resistance_flags = 64,
    icon = 'icons/effects/genetics.dmi',
    icon_state = "servitude",
    mouse_opacity = 0,
    anchored = 1,
    alpha = 0,
    light_color = "#FFE48E",
    light_range = 2,
    light_power = 0.7,
    duration = 55,

}
return WarpMarker
