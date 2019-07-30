local Effect = require "obj/effect/class"
local Mist = Effect:new{
    name = "mist",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "mist",
    layer = 5,
    anchored = 1,
    mouse_opacity = 0,

}
return Mist
