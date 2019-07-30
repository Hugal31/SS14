local Syringe = require "obj/item/reagent_containers/syringe/class"
local Bluespace = Syringe:new{
    name = "bluespace syringe",
    desc = "An advanced syringe that can hold 60 units of chemicals.",
    amount_per_transfer_from_this = 20,
    volume = 60,

}
return Bluespace
