local Slime = require "obj/item/slimepotion/slime/class"
local Mutator = Slime:new{
    name = "slime mutator",
    desc = "A potent chemical mix that will increase the chance of a slime mutating.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potgreen",

}
return Mutator
