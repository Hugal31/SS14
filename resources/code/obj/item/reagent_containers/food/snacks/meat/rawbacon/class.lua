local Meat = require "obj/item/reagent_containers/food/snacks/meat/class"
local Rawbacon = Meat:new{
    name = "raw piece of bacon",
    desc = "A raw piece of bacon.",
    icon_state = "bacon",
    cooked_type = nil,
    bitesize = 2,
    list_reagents = {"nutriment", "cooking_oil", },
    filling_color = "#B22222",
    tastes = {"bacon", },
    foodtype = 5,

}
return Rawbacon
