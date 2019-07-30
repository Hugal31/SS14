local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Brain = Burger:new{
    name = "brainburger",
    desc = "A strange looking burger. It looks almost sentient.",
    icon_state = "brainburger",
    bonus_reagents = {"nutriment", "mannitol", "vitamin", },
    list_reagents = {"nutriment", "mannitol", "vitamin", },
    tastes = {"bun", "brains", },
    foodtype = 1041,

}
return Brain
