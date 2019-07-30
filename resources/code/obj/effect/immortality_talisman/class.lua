local Effect = require "obj/effect/class"
local ImmortalityTalisman = Effect:new{
    name = "hole in reality",
    desc = "It's shaped an awful lot like a person.",
    icon_state = "blank",
    icon = 'icons/effects/effects.dmi',
    vanish_description = "vanishes from reality",
    can_destroy = 1,

}
return ImmortalityTalisman
