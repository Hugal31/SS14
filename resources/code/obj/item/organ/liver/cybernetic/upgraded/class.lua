local Cybernetic = require "obj/item/organ/liver/cybernetic/class"
local Upgraded = Cybernetic:new{
    name = "upgraded cybernetic liver",
    icon_state = "liver-c-u",
    desc = "An upgraded version of the cybernetic liver, designed to improve further upon organic livers. It is resistant to alcohol poisoning and is very robust at filtering toxins.",
    alcohol_tolerance = 0.001,
    maxHealth = 200,
    toxTolerance = 15,
    toxLethality = 0.008,

}
return Upgraded
