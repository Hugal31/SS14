local Syringe = require "obj/item/reagent_containers/syringe/class"
local Stimulant = Syringe:new{
    name = "Stimpack",
    desc = "Contains stimulants.",
    amount_per_transfer_from_this = 50,
    volume = 50,
    list_reagents = {"stimulants", },

}
return Stimulant
