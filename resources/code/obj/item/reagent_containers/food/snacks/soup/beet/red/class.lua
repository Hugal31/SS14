local Beet = require "obj/item/reagent_containers/food/snacks/soup/beet/class"
local Red = Beet:new{
    name = "red beet soup",
    desc = "Quite a delicacy.",
    icon_state = "redbeetsoup",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"beet", },
    foodtype = 2,

}
return Red
