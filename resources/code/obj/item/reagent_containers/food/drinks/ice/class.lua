local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Ice = Drink:new{
    name = "ice cup",
    desc = "Careful, cold ice, do not chew.",
    custom_price = 5,
    icon_state = "coffee",
    list_reagents = {"ice", },
    spillable = 1,
    isGlass = 0,

}
return Ice
