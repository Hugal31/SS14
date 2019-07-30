local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Applejack = Bottle:new{
    name = "Buckin' Bronco's Applejack",
    desc = "Kicks like a horse, tastes like an apple!",
    custom_price = 10,
    icon_state = "applejack_bottle",
    isGlass = 1,
    list_reagents = {"applejack", },
    foodtype = 32,

}
return Applejack
