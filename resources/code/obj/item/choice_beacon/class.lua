local Item = require "obj/item/class"
local ChoiceBeacon = Item:new{
    name = "choice beacon",
    desc = "Hey, why are you viewing this?!! Please let Centcom know about this odd occurance.",
    icon = 'icons/obj/device.dmi',
    icon_state = "gangtool-blue",
    item_state = "radio",
    uses = 1,

}
return ChoiceBeacon
