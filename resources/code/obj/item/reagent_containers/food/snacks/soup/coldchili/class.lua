local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Coldchili = Soup:new{
    name = "cold chili",
    desc = "This slush is barely a liquid!",
    icon_state = "coldchili",
    bonus_reagents = {"nutriment", "tomatojuice", "vitamin", },
    list_reagents = {"nutriment", "frostoil", "tomatojuice", "vitamin", },
    tastes = {"tomato", "mint", },
    foodtype = 2,

}
return Coldchili
