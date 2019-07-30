local Dummy = require "obj/effect/dummy/class"
local LuminescentGlow = Dummy:new{
    name = "luminescent glow",
    desc = "Tell a coder if you're seeing this.",
    icon_state = "nothing",
    light_color = "#FFFFFF",
    light_range = 2,

}
return LuminescentGlow
