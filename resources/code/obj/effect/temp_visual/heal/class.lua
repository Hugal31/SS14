local TempVisual = require "obj/effect/temp_visual/class"
local Heal = TempVisual:new{
    name = "healing glow",
    icon_state = "heal",
    duration = 15,

}
return Heal
