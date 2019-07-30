local Syringe = require "obj/item/reagent_containers/syringe/class"
local Gluttony = Syringe:new{
    name = "Gluttony's Blessing",
    desc = "A syringe recovered from a dread place. It probably isn't wise to use.",
    amount_per_transfer_from_this = 1,
    volume = 1,
    list_reagents = {"gluttonytoxin", },

}
return Gluttony
