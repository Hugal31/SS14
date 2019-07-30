local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Wine = Bottle:new{
    name = "Doublebeard's bearded special wine",
    desc = "A faint aura of unease and asspainery surrounds the bottle.",
    icon_state = "winebottle",
    list_reagents = {"wine", },
    foodtype = 288,

}
return Wine
