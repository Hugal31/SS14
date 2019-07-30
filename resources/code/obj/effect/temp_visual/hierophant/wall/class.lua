local Hierophant = require "obj/effect/temp_visual/hierophant/class"
local Wall = Hierophant:new{
    name = "vortex wall",
    icon = 'icons/turf/walls/hierophant_wall_temp.dmi',
    icon_state = "wall",
    light_range = 1.4,
    duration = 100,
    smooth = 1,

}
return Wall
