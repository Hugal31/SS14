local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Khinkali = Snack:new{
    name = "khinkali",
    desc = "One hundred khinkalis? Do I look like a pig?",
    icon_state = "khinkali",
    list_reagents = {"nutriment", "vitamin", "garlic", },
    bitesize = 3,
    filling_color = "#F0F0F0",
    tastes = {"meat", "onions", "garlic", },
    foodtype = 1,

}
return Khinkali
