local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Starkist = SodaCan:new{
    name = "Star-kist",
    desc = "The taste of a star in liquid form. And, a bit of tuna...?",
    icon_state = "starkist",
    list_reagents = {"cola", "orangejuice", },
    foodtype = 552,

}
return Starkist
