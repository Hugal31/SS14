local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Rawkhinkali = Snack:new{
    name = "raw khinkali",
    desc = "One hundred khinkalis? Do I look like a pig?",
    icon_state = "khinkali",
    list_reagents = {"nutriment", "vitamin", "garlic", },
    cooked_type = nil,
    tastes = {"meat", "onions", "garlic", },
    foodtype = 1,

}
return Rawkhinkali
