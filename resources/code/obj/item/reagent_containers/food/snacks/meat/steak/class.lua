local Meat = require "obj/item/reagent_containers/food/snacks/meat/class"
local Steak = Meat:new{
    name = "steak",
    desc = "A piece of hot spicy meat.",
    icon_state = "meatsteak",
    list_reagents = {"nutriment", },
    bonus_reagents = {"nutriment", "vitamin", },
    trash = nil,
    filling_color = "#B22222",
    foodtype = 1,
    tastes = {"meat", },

}
return Steak
