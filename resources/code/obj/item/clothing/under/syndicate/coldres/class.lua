local Syndicate = require "obj/item/clothing/under/syndicate/class"
local Coldre = Syndicate:new{
    name = "insulated tactical turtleneck",
    desc = "A nondescript and slightly suspicious-looking turtleneck with digital camouflage cargo pants. The interior has been padded with special insulation for both warmth and protection.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 414,
    min_cold_protection_temperature = 60,

}
return Coldre
