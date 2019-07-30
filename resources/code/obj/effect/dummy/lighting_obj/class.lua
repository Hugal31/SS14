local Dummy = require "obj/effect/dummy/class"
local LightingObj = Dummy:new{
    name = "lighting fx obj",
    desc = "Tell a coder if you're seeing this.",
    icon_state = "nothing",
    light_color = "#FFFFFF",
    light_range = 1.4,
    mouse_opacity = 0,

}
return LightingObj
