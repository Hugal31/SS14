local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Sugar = Condiment:new{
    name = "sugar bottle",
    desc = "Tasty spacey sugar!",
    list_reagents = {"sugar", },

}
return Sugar
