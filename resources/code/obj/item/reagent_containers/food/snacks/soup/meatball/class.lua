local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Meatball = Soup:new{
    name = "meatball soup",
    desc = "You've got balls kid, BALLS!",
    icon_state = "meatballsoup",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"meat", },
    foodtype = 1,

}
return Meatball
