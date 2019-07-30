local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local GreyBull = SodaCan:new{
    name = "Grey Bull",
    desc = "Grey Bull, it gives you gloves!",
    icon_state = "energy_drink",
    list_reagents = {"grey_bull", },
    foodtype = 520,

}
return GreyBull
