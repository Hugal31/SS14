local Color = require "obj/item/clothing/gloves/color/class"
local Captain = Color:new{
    desc = "Regal blue gloves, with a nice gold trim, a diamond anti-shock coating, and an integrated thermal barrier. Swanky.",
    name = "captain's gloves",
    icon_state = "captain",
    item_state = "egloves",
    item_color = "captain",
    siemens_coefficient = 0,
    permeability_coefficient = 0.05,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    strip_delay = 60,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Captain
