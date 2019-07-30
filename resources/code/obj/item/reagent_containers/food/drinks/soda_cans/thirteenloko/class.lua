local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Thirteenloko = SodaCan:new{
    name = "Thirteen Loko",
    desc = "The CMO has advised crew members that consumption of Thirteen Loko may result in seizures, blindness, drunkenness, or even death. Please Drink Responsibly.",
    icon_state = "thirteen_loko",
    list_reagents = {"thirteenloko", },
    foodtype = 520,

}
return Thirteenloko
