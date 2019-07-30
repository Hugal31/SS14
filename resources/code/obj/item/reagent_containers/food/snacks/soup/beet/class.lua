local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Beet = Soup:new{
    name = "beet soup",
    desc = "Wait, how do you spell it again..?",
    icon_state = "beetsoup",
    bonus_reagents = {"nutriment", "vitamin", },
    foodtype = 2,

}
return Beet
