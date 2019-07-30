local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Omelette = Snack:new{
    name = "omelette du fromage",
    desc = "That's all you can say!",
    icon_state = "omelette",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    bitesize = 1,
    w_class = 3,
    tastes = {"egg", "cheese", },
    foodtype = 1,

}
return Omelette
