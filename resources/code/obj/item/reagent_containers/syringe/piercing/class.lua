local Syringe = require "obj/item/reagent_containers/syringe/class"
local Piercing = Syringe:new{
    name = "piercing syringe",
    desc = "A diamond-tipped syringe that pierces armor when launched at high velocity. It can hold up to 10 units.",
    volume = 10,
    proj_piercing = 1,

}
return Piercing
