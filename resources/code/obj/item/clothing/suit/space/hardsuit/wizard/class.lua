local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Wizard = Hardsuit:new{
    icon_state = "hardsuit-wiz",
    name = "gem-encrusted hardsuit",
    desc = "A bizarre gem-encrusted suit that radiates magical energies.",
    item_state = "wiz_hardsuit",
    w_class = 3,
    resistance_flags = 34,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, },
    heat_protection = 2046,
    max_heat_protection_temperature = 35000,
    helmettype = nil,

}
return Wizard
