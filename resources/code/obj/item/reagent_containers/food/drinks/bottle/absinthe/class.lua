local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Absinthe = Bottle:new{
    name = "extra-strong absinthe",
    desc = "An strong alcoholic drink brewed and distributed by",
    icon_state = "absinthebottle",
    list_reagents = {"absinthe", },

}
return Absinthe
