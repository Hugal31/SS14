local Syringe = require "obj/item/reagent_containers/syringe/class"
local Lethal = Syringe:new{
    name = "lethal injection syringe",
    desc = "A syringe used for lethal injections. It can hold up to 50 units.",
    amount_per_transfer_from_this = 50,
    volume = 50,

}
return Lethal
