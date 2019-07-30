local Consumable = require "datum/reagent/consumable/class"
local Menthol = Consumable:new{
    name = "Menthol",
    id = "menthol",
    description = "Alleviates coughing symptoms one might have.",
    color = "#80AF9C",
    taste_description = "mint",
    glass_icon_state = "glass_green",
    glass_name = "glass of menthol",
    glass_desc = "Tastes naturally minty, and imparts a very mild numbing sensation.",

}
return Menthol
