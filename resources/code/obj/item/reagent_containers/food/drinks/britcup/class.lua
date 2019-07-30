local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Britcup = Drink:new{
    name = "cup",
    desc = "A cup with the british flag emblazoned on it.",
    icon_state = "britcup",
    volume = 30,
    spillable = 1,

}
return Britcup
