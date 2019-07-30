local Cleanable = require "obj/effect/decal/cleanable/class"
local Vomit = Cleanable:new{
    name = "vomit",
    desc = "Gosh, how unpleasant.",
    icon = 'icons/effects/blood.dmi',
    icon_state = "vomit_1",
    random_icon_states = {"vomit_1", "vomit_2", "vomit_3", "vomit_4", },

}
return Vomit
