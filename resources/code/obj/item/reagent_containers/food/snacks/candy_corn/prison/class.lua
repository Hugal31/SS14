local CandyCorn = require "obj/item/reagent_containers/food/snacks/candy_corn/class"
local Prison = CandyCorn:new{
    name = "desiccated candy corn",
    desc = "If this candy corn were any harder Security would confiscate it for being a potential shiv.",
    force = 1,
    throwforce = 1,
    tastes = {"bitter wax", },
    foodtype = 1024,

}
return Prison
