local Slimepotion = require "obj/item/slimepotion/class"
local Transference = Slimepotion:new{
    name = "consciousness transference potion",
    desc = "A strange slime-based chemical that, when used, allows the user to transfer their consciousness to a lesser being.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potorange",
    prompted = 0,
    animal_type = 1,

}
return Transference
