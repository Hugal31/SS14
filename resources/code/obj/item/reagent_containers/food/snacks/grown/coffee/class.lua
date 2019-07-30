local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Coffee = Grown:new{
    seed = nil,
    name = "coffee arabica beans",
    desc = "Dry them out to make coffee.",
    icon_state = "coffee_arabica",
    filling_color = "#DC143C",
    bitesize_mod = 2,
    dry_grind = 1,
    grind_results = {"coffeepowder", },
    distill_reagent = "kahlua",

}
return Coffee
