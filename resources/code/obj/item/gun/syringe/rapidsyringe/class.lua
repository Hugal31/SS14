local Syringe = require "obj/item/gun/syringe/class"
local Rapidsyringe = Syringe:new{
    name = "rapid syringe gun",
    desc = "A modification of the syringe gun design, using a rotating cylinder to store up to six syringes.",
    icon_state = "rapidsyringegun",
    max_syringes = 6,

}
return Rapidsyringe
