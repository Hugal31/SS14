local Xenoblood = require "obj/effect/decal/cleanable/xenoblood/class"
local Xgib = Xenoblood:new{
    name = "xeno gibs",
    desc = "Gnarly...",
    icon = 'icons/effects/blood.dmi',
    icon_state = "xgib1",
    layer = 2.5,
    random_icon_states = {"xgib1", "xgib2", "xgib3", "xgib4", "xgib5", "xgib6", },
    mergeable_decal = 0,

}
return Xgib
