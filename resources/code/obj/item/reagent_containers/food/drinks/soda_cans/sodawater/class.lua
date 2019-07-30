local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Sodawater = SodaCan:new{
    name = "soda water",
    desc = "A can of soda water. Why not make a scotch and soda?",
    icon_state = "sodawater",
    list_reagents = {"sodawater", },

}
return Sodawater
