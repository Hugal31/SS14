local Helmet = require "obj/item/clothing/head/helmet/class"
local Gladiator = Helmet:new{
    name = "gladiator helmet",
    desc = "Ave, Imperator, morituri te salutant.",
    icon_state = "gladiator",
    item_state = "gladiator",
    flags_inv = 368,
    flags_cover = 4,
    dog_fashion = nil,

}
return Gladiator
