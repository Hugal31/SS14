local Glass = require "obj/item/reagent_containers/glass/class"
local Saline = Glass:new{
    name = "saline canister",
    volume = 5000,
    list_reagents = {"salglu_solution", },

}
return Saline
