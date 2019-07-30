local Consumable = require "datum/reagent/consumable/class"
local HotCoco = Consumable:new{
    name = "Hot Chocolate",
    id = "hot_coco",
    description = "Made with love! And coco beans.",
    nutriment_factor = 1.2,
    color = "#403010",
    taste_description = "creamy chocolate",
    glass_icon_state = "chocolateglass",
    glass_name = "glass of chocolate",
    glass_desc = "Tasty.",

}
return HotCoco
