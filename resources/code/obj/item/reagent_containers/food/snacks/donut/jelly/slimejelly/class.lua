local Jelly = require "obj/item/reagent_containers/food/snacks/donut/jelly/class"
local Slimejelly = Jelly:new{
    name = "jelly donut",
    desc = "You jelly?",
    icon_state = "jdonut1",
    extra_reagent = "slimejelly",
    foodtype = 2712,

}
return Slimejelly
