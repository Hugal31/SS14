local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Wine = Ethanol:new{
    name = "Wine",
    id = "wine",
    description = "A premium alcoholic beverage made from distilled grape juice.",
    color = "#7E4043",
    boozepwr = 35,
    taste_description = "bitter sweetness",
    glass_icon_state = "wineglass",
    glass_name = "glass of wine",
    glass_desc = "A very classy looking drink.",
    shot_glass_icon_state = "shotglassred",

}
return Wine
