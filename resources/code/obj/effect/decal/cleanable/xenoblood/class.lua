local Cleanable = require "obj/effect/decal/cleanable/class"
local Xenoblood = Cleanable:new{
    name = "xeno blood",
    desc = "It's green and acidic. It looks like... <i>blood?</i>",
    icon = 'icons/effects/blood.dmi',
    icon_state = "xfloor1",
    random_icon_states = {"xfloor1", "xfloor2", "xfloor3", "xfloor4", "xfloor5", "xfloor6", "xfloor7", },
    bloodiness = 20,
    blood_state = "xeno",

}
return Xenoblood
