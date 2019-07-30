local Nutriment = require "obj/item/organ/cyberimp/chest/nutriment/class"
local Plu = Nutriment:new{
    name = "Nutriment pump implant PLUS",
    desc = "This implant will synthesize and pump into your bloodstream a small amount of nutriment when you are hungry.",
    icon_state = "chest_implant",
    implant_color = "#006607",
    hunger_threshold = 250,
    poison_amount = 10,

}
return Plu
