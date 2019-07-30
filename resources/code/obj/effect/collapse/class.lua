local Effect = require "obj/effect/class"
local Collapse = Effect:new{
    name = "collapsing necropolis tendril",
    desc = "Get clear!",
    layer = 2.8,
    icon = 'icons/mob/nest.dmi',
    icon_state = "tendril",
    anchored = 1,
    density = true,
    emitted_light = nil,

}
return Collapse
