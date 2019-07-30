local Liver = require "obj/item/organ/liver/class"
local Cybernetic = Liver:new{
    name = "cybernetic liver",
    icon_state = "liver-c",
    desc = "An electronic device designed to mimic the functions of a human liver. Handles toxins slightly better than an organic liver.",
    synthetic = 1,
    maxHealth = 110,
    toxTolerance = 3.3,
    toxLethality = 0.009,

}
return Cybernetic
