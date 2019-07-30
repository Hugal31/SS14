local Effect = require "obj/effect/class"
local DumpeetTarget = Effect:new{
    name = "Landing Zone Indicator",
    desc = "A holographic projection designating the landing zone of something. It's probably best to stand back.",
    icon = 'icons/mob/actions/actions_items.dmi',
    icon_state = "sniper_zoom",
    layer = 2.75,
    light_range = 2,
    DF = nil,
    dump = nil,
    bogdanoff = nil,

}
return DumpeetTarget
