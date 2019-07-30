local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BlankPaper = Ethanol:new{
    name = "Blank Paper",
    id = "blank_paper",
    description = "A bubbling glass of blank paper. Just looking at it makes you feel fresh.",
    nutriment_factor = 0.4,
    color = "#DCDCDC",
    boozepwr = 20,
    quality = 2,
    taste_description = "bubbling possibility",
    glass_icon_state = "blank_paper",
    glass_name = "glass of blank paper",
    glass_desc = "A fizzy cocktail for those looking to start fresh.",

}
return BlankPaper
