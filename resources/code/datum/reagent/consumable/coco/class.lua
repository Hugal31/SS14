local Consumable = require "datum/reagent/consumable/class"
local Coco = Consumable:new{
    name = "Coco Powder",
    id = "cocoa",
    description = "A fatty, bitter paste made from coco beans.",
    reagent_state = 1,
    nutriment_factor = 2,
    color = "#302000",
    taste_description = "bitterness",

}
return Coco
