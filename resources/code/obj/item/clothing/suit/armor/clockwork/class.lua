local Armor = require "obj/item/clothing/suit/armor/class"
local Clockwork = Armor:new{
    name = "clockwork cuirass",
    desc = "A bulky cuirass made of brass.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "clockwork_cuirass",
    w_class = 4,
    body_parts_covered = 30,
    cold_protection = 30,
    heat_protection = 30,
    resistance_flags = 34,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, },

}
return Clockwork
