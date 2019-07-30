local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Grasshopper = Ethanol:new{
    name = "Grasshopper",
    id = "grasshopper",
    description = "A fresh and sweet dessert shooter. Difficult to look manly while drinking this.",
    color = "00ff00",
    boozepwr = 25,
    quality = 2,
    taste_description = "chocolate and mint dancing around your mouth",
    glass_icon_state = "grasshopper",
    glass_name = "Grasshopper",
    glass_desc = "You weren't aware edible beverages could be that green.",

}
return Grasshopper
