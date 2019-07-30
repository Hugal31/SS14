local Coffee = require "obj/item/reagent_containers/food/snacks/grown/coffee/class"
local Robusum = Coffee:new{
    seed = nil,
    name = "coffee robusta beans",
    desc = "Increases robustness by 37 percent!",
    icon_state = "coffee_robusta",
    grind_results = {"coffeepowder", "morphine", },

}
return Robusum
