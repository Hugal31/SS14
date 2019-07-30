local Consumable = require "datum/reagent/consumable/class"
local Ice = Consumable:new{
    name = "Ice",
    id = "ice",
    description = "Frozen water, your dentist wouldn't like you chewing this.",
    reagent_state = 1,
    color = "#619494",
    taste_description = "ice",
    glass_icon_state = "iceglass",
    glass_name = "glass of ice",
    glass_desc = "Generally, you're supposed to put something else in there too...",

}
return Ice
