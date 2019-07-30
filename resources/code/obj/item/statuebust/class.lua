local Item = require "obj/item/class"
local Statuebust = Item:new{
    name = "bust",
    desc = "A priceless ancient marble bust, the kind that belongs in a museum.",
    icon = 'icons/obj/statue.dmi',
    icon_state = "bust",
    force = 15,
    throwforce = 10,
    throw_speed = 5,
    throw_range = 2,
    attack_verb = {"busted", },

}
return Statuebust
