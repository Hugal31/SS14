local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Hotchili = Soup:new{
    name = "hot chili",
    desc = "A five alarm Texan Chili!",
    icon_state = "hotchili",
    bonus_reagents = {"nutriment", "tomatojuice", "vitamin", },
    list_reagents = {"nutriment", "capsaicin", "tomatojuice", "vitamin", },
    tastes = {"hot peppers", },
    foodtype = 2,

}
return Hotchili
