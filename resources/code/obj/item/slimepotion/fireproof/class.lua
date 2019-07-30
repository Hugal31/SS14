local Slimepotion = require "obj/item/slimepotion/class"
local Fireproof = Slimepotion:new{
    name = "slime chill potion",
    desc = "A potent chemical mix that will fireproof any article of clothing. Has three uses.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potblue",
    resistance_flags = 2,
    uses = 3,

}
return Fireproof
