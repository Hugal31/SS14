local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Gumball = Snack:new{
    name = "gumball",
    desc = "A colorful, sugary gumball.",
    icon = 'icons/obj/lollipop.dmi',
    icon_state = "gumball",
    list_reagents = {"sugar", "bicaridine", "kelotane", },
    tastes = {"candy", },
    foodtype = 8,

}
return Gumball
