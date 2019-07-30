local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Coffee = Drink:new{
    name = "robust coffee",
    desc = "Careful, the beverage you're about to enjoy is extremely hot.",
    icon_state = "coffee",
    list_reagents = {"coffee", },
    spillable = 1,
    resistance_flags = 128,
    isGlass = 0,

}
return Coffee
