local Pancake = require "obj/item/reagent_containers/food/snacks/pancakes/class"
local Blueberry = Pancake:new{
    name = "blueberry pancake",
    desc = "A fluffy and delicious blueberry pancake.",
    icon_state = "bbpancakes_1",
    item_state = "bbpancakes",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"pancakes", "blueberries", },

}
return Blueberry
