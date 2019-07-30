local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Enchilada = Snack:new{
    name = "enchiladas",
    desc = "Viva La Mexico!",
    icon_state = "enchiladas",
    bonus_reagents = {"nutriment", "vitamin", },
    bitesize = 4,
    filling_color = "#FFA07A",
    list_reagents = {"nutriment", "capsaicin", },
    tastes = {"hot peppers", "meat", "cheese", "sour cream", },
    foodtype = 1,

}
return Enchilada
