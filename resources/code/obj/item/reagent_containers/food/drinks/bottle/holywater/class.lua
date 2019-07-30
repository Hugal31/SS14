local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Holywater = Bottle:new{
    name = "flask of holy water",
    desc = "A flask of the chaplain's holy water.",
    icon_state = "holyflask",
    list_reagents = {"holywater", },
    foodtype = 0,

}
return Holywater
