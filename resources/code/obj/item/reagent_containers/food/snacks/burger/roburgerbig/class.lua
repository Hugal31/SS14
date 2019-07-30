local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Roburgerbig = Burger:new{
    name = "roburger",
    desc = "This massive patty looks like poison. Beep.",
    icon_state = "roburger",
    volume = 120,
    bonus_reagents = {"nutriment", "nanomachines", "vitamin", },
    list_reagents = {"nutriment", "nanomachines", "vitamin", },
    tastes = {"bun", "lettuce", "sludge", },
    foodtype = 2064,

}
return Roburgerbig
