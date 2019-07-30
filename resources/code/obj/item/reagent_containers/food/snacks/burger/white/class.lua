local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local White = Burger:new{
    name = "white burger",
    desc = "Delicous Titanium!",
    icon_state = "cburger",
    color = "#FFFFFF",
    bonus_reagents = {"whitecrayonpowder", "vitamin", },
    foodtype = 17,

}
return White
