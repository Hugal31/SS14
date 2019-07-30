local Effect = require "obj/effect/class"
local Dptarget = Effect:new{
    name = "Landing Zone Indicator",
    desc = "A holographic projection designating the landing zone of something. It's probably best to stand back.",
    icon = 'icons/mob/actions/actions_items.dmi',
    icon_state = "sniper_zoom",
    layer = 2.75,
    light_range = 2,
    fallingPod = nil,
    pod = nil,

}
return Dptarget
