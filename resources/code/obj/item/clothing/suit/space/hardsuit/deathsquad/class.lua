local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Deathsquad = Hardsuit:new{
    name = "MK.III SWAT Suit",
    desc = "A prototype designed to replace the ageing MK.II SWAT suit. Based on the streamlined MK.II model, the traditional ceramic and graphene plate construction was replaced with plasteel, allowing superior armor against most threats. There's room for some kind of energy projection device on the back.",
    icon_state = "deathsquad",
    item_state = "swat_suit",
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,
    helmettype = nil,
    dog_fashion = nil,

}
return Deathsquad
