local Consumable = require "datum/reagent/consumable/class"
local Liquidelectricity = Consumable:new{
    name = "Liquid Electricity",
    id = "liquidelectricity",
    description = "The blood of Ethereals, and the stuff that keeps them going. Great for them, horrid for anyone else.",
    nutriment_factor = 2,
    color = "#97ee63",
    taste_description = "pure electrictiy",

}
return Liquidelectricity
