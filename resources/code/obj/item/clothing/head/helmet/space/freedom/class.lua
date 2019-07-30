local Space = require "obj/item/clothing/head/helmet/space/class"
local Freedom = Space:new{
    name = "eagle helmet",
    desc = "An advanced, space-proof helmet. It appears to be modeled after an old-world eagle.",
    icon_state = "griffinhat",
    item_state = "griffinhat",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,

}
return Freedom
