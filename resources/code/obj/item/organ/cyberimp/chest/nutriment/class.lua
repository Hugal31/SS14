local Chest = require "obj/item/organ/cyberimp/chest/class"
local Nutriment = Chest:new{
    name = "Nutriment pump implant",
    desc = "This implant will synthesize and pump into your bloodstream a small amount of nutriment when you are starving.",
    icon_state = "chest_implant",
    implant_color = "#00AA00",
    hunger_threshold = 150,
    synthesizing = 0,
    poison_amount = 5,
    slot = "stomach_aid",

}
return Nutriment
