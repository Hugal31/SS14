local KravMaga = require "obj/item/clothing/gloves/krav_maga/class"
local Combatglovesplu = KravMaga:new{
    name = "combat gloves plus",
    desc = "These tactical gloves are fireproof and shock resistant, and using nanochip technology it teaches you the powers of krav maga.",
    icon_state = "black",
    item_state = "blackglovesplus",
    siemens_coefficient = 0,
    permeability_coefficient = 0.05,
    strip_delay = 80,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Combatglovesplu
