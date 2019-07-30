local Jelly = require "obj/item/reagent_containers/food/snacks/donut/jelly/class"
local Cherryjelly = Jelly:new{
    name = "jelly donut",
    desc = "You jelly?",
    icon_state = "jdonut1",
    extra_reagent = "cherryjelly",
    foodtype = 184,

}
return Cherryjelly
