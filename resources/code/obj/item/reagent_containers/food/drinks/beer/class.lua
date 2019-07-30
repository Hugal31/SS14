local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Beer = Drink:new{
    name = "space beer",
    desc = "Beer. In space.",
    icon_state = "beer",
    list_reagents = {"beer", },
    foodtype = 272,

}
return Beer
