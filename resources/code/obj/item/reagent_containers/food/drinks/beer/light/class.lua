local Beer = require "obj/item/reagent_containers/food/drinks/beer/class"
local Light = Beer:new{
    name = "Carp Lite",
    desc = [[Brewed with \"Pure Ice Asteroid Spring Water\".]],
    list_reagents = {"light_beer", },

}
return Light
