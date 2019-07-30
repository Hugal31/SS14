local Helmet = require "obj/item/clothing/head/helmet/class"
local Clockwork = Helmet:new{
    name = "clockwork helmet",
    desc = "A heavy helmet made of brass.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "clockwork_helmet",
    w_class = 3,
    resistance_flags = 34,
    flags_inv = 416,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Clockwork
