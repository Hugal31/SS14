local Glfe = require "obj/item/clothing/gloves/class"
local Clockwork = Glfe:new{
    name = "clockwork gauntlets",
    desc = "Heavy, shock-resistant gauntlets with brass reinforcement.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "clockwork_gauntlets",
    item_state = "clockwork_gauntlets",
    item_color = nil,
    strip_delay = 50,
    equip_delay_other = 30,
    body_parts_covered = 384,
    cold_protection = 384,
    heat_protection = 384,
    siemens_coefficient = 0,
    permeability_coefficient = 0.05,
    resistance_flags = 34,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Clockwork
