local Organ = require "obj/item/organ/class"
local Liver = Organ:new{
    name = "liver",
    icon_state = "liver",
    w_class = 3,
    zone = "chest",
    slot = "liver",
    desc = "Pairing suggestion: chianti and fava beans.",
    damage = 0,
    alcohol_tolerance = 0.005,
    failing = nil,
    maxHealth = 100,
    toxTolerance = 3,
    toxLethality = 0.01,
    filterToxins = 1,

}
return Liver
