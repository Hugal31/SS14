local Syringe = require "obj/item/reagent_containers/syringe/class"
local Noreact = Syringe:new{
    name = "cryo syringe",
    desc = "An advanced syringe that stops reagents inside from reacting. It can hold up to 20 units.",
    volume = 20,
    reagent_flags = 80,

}
return Noreact
