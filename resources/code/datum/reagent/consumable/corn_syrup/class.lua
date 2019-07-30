local Consumable = require "datum/reagent/consumable/class"
local CornSyrup = Consumable:new{
    name = "Corn Syrup",
    id = "corn_syrup",
    description = "Decays into sugar.",
    color = "#C8A5DC",
    metabolization_rate = 1.2,
    taste_description = "sweet slime",

}
return CornSyrup
