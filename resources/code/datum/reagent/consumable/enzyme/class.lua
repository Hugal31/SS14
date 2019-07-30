local Consumable = require "datum/reagent/consumable/class"
local Enzyme = Consumable:new{
    name = "Universal Enzyme",
    id = "enzyme",
    description = "A universal enzyme used in the preperation of certain chemicals and foods.",
    color = "#365E30",
    taste_description = "sweetness",

}
return Enzyme
