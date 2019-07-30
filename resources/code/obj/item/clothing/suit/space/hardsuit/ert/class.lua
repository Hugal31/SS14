local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Ert = Hardsuit:new{
    name = "emergency response team commander hardsuit",
    desc = "The standard issue hardsuit of the ERT, this one has blue highlights. Offers superb protection against environmental hazards.",
    icon_state = "ert_command",
    item_state = "ert_command",
    helmettype = nil,
    allowed = {nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slowdown = 0,
    strip_delay = 130,
    resistance_flags = 2,
    max_heat_protection_temperature = 35000,

}
return Ert
