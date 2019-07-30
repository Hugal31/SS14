local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Shambler = SodaCan:new{
    name = "Shambler's juice",
    desc = "~Shake me up some of that Shambler's Juice!~",
    icon_state = "shamblers",
    list_reagents = {"shamblers", },
    foodtype = 520,

}
return Shambler
