local Glfe = require "obj/item/clothing/gloves/class"
local Bracer = Glfe:new{
    name = "bone bracers",
    desc = "For when you're expecting to get slapped on the wrist. Offers modest protection to your arms.",
    icon_state = "bracers",
    item_state = "bracers",
    item_color = nil,
    transfer_prints = 1,
    strip_delay = 40,
    equip_delay_other = 20,
    body_parts_covered = 384,
    cold_protection = 384,
    min_cold_protection_temperature = 2,
    max_heat_protection_temperature = 1500,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Bracer
