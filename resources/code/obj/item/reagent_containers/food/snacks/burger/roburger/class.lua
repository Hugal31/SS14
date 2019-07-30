local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Roburger = Burger:new{
    name = "roburger",
    desc = "The lettuce is the only organic component. Beep.",
    icon_state = "roburger",
    bonus_reagents = {"nutriment", "nanomachines", "vitamin", },
    list_reagents = {"nutriment", "nanomachines", "vitamin", },
    tastes = {"bun", "lettuce", "sludge", },
    foodtype = 2064,

}
return Roburger
