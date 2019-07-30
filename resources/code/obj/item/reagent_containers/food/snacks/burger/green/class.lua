local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Green = Burger:new{
    name = "green burger",
    desc = "It's not tainted meat, it's painted meat!",
    icon_state = "cburger",
    color = "#A8E61DFF",
    bonus_reagents = {"greencrayonpowder", "vitamin", },
    foodtype = 17,

}
return Green
