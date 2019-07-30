local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Jelly = Burger:new{
    name = "jelly burger",
    desc = "Culinary delight..?",
    icon_state = "jellyburger",
    tastes = {"bun", "jelly", },
    foodtype = 17,

}
return Jelly
