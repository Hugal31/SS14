local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local DrGibb = SodaCan:new{
    name = "Dr. Gibb",
    desc = "A delicious mixture of 42 different flavors.",
    icon_state = "dr_gibb",
    list_reagents = {"dr_gibb", },
    foodtype = 520,

}
return DrGibb
