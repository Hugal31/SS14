local Ratvar = require "obj/effect/temp_visual/ratvar/class"
local MendingMantra = Ratvar:new{
    layer = 4.1,
    duration = 20,
    alpha = 200,
    icon_state = "mending_mantra",
    light_range = 1.5,
    light_color = "#1E8CE1",

}
return MendingMantra
