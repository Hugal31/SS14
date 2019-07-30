local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Air = SodaCan:new{
    name = "canned air",
    desc = "There is no air shortage. Do not drink.",
    icon_state = "air",
    list_reagents = {"nitrogen", "oxygen", },

}
return Air
