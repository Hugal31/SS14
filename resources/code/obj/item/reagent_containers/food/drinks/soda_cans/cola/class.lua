local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Cola = SodaCan:new{
    name = "Space Cola",
    desc = "Cola. in space.",
    icon_state = "cola",
    list_reagents = {"cola", },
    foodtype = 512,

}
return Cola
