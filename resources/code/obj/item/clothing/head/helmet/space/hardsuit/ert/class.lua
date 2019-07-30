local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Ert = Hardsuit:new{
    name = "emergency response team commander helmet",
    desc = "The integrated helmet of an ERT hardsuit, this one has blue highlights.",
    icon_state = "hardsuit0-ert_commander",
    item_state = "hardsuit0-ert_commander",
    item_color = "ert_commander",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    brightness_on = 7,
    resistance_flags = 2,
    max_heat_protection_temperature = 35000,

}
return Ert
