local Syringe = require "obj/item/reagent_containers/syringe/class"
local Mulligan = Syringe:new{
    name = "Mulligan",
    desc = "A syringe used to completely change the users identity.",
    amount_per_transfer_from_this = 1,
    volume = 1,
    list_reagents = {"mulligan", },

}
return Mulligan
