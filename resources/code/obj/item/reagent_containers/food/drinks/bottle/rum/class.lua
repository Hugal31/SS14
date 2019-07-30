local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Rum = Bottle:new{
    name = "Captain Pete's Cuban spiced rum",
    desc = "This isn't just rum, oh no. It's practically GRIFF in a bottle.",
    icon_state = "rumbottle",
    list_reagents = {"rum", },

}
return Rum
