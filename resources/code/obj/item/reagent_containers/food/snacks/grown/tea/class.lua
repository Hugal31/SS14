local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Tea = Grown:new{
    seed = nil,
    name = "Tea Aspera tips",
    desc = "These aromatic tips of the tea plant can be dried to make tea.",
    icon_state = "tea_aspera_leaves",
    filling_color = "#008000",
    grind_results = {"teapowder", },
    dry_grind = 1,
    can_distill = 0,

}
return Tea
