local Pancake = require "obj/item/reagent_containers/food/snacks/pancakes/class"
local Chocolatechip = Pancake:new{
    name = "chocolate chip pancake",
    desc = "A fluffy and delicious chocolate chip pancake.",
    icon_state = "ccpancakes_1",
    item_state = "ccpancakes",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"pancakes", "chocolate", },

}
return Chocolatechip
