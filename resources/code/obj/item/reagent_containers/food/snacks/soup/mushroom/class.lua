local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Mushroom = Soup:new{
    name = "chantrelle soup",
    desc = "A delicious and hearty mushroom soup.",
    icon_state = "mushroomsoup",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"mushroom", },
    foodtype = 2,

}
return Mushroom
