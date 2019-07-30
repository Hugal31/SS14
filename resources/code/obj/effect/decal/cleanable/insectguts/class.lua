local Cleanable = require "obj/effect/decal/cleanable/class"
local Insectgut = Cleanable:new{
    name = "insect guts",
    desc = "One bug squashed. Four more will rise in its place.",
    icon = 'icons/effects/blood.dmi',
    icon_state = "xfloor1",
    random_icon_states = {"xfloor1", "xfloor2", "xfloor3", "xfloor4", "xfloor5", "xfloor6", "xfloor7", },

}
return Insectgut
