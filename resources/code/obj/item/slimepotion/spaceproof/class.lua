local Slimepotion = require "obj/item/slimepotion/class"
local Spaceproof = Slimepotion:new{
    name = "slime pressurization potion",
    desc = "A potent chemical sealant that will render any article of clothing airtight. Has two uses.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potblue",
    uses = 2,

}
return Spaceproof
