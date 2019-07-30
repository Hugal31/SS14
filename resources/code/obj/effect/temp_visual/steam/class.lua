local TempVisual = require "obj/effect/temp_visual/class"
local Steam = TempVisual:new{
    name = "steam",
    desc = "Steam! It's hot. It also serves as a game distribution platform.",
    icon_state = "smoke",
    duration = 15,

}
return Steam
