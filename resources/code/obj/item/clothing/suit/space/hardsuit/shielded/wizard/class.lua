local Shielded = require "obj/item/clothing/suit/space/hardsuit/shielded/class"
local Wizard = Shielded:new{
    name = "battlemage armour",
    desc = "Not all wizards are afraid of getting up close and personal.",
    icon_state = "battlemage",
    item_state = "battlemage",
    recharge_rate = 0,
    current_charges = 15,
    recharge_cooldown = 10000000000000000000000000000000,
    shield_state = "shield-red",
    shield_on = "shield-red",
    min_cold_protection_temperature = 160,
    max_heat_protection_temperature = 600,
    helmettype = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slowdown = 0,
    resistance_flags = 34,

}
return Wizard
