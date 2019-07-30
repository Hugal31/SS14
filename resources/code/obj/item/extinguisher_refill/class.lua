local Item = require "obj/item/class"
local ExtinguisherRefill = Item:new{
    name = "envirosuit extinguisher cartridge",
    desc = "A cartridge loaded with a compressed extinguisher mix, used to refill the automatic extinguisher on plasma envirosuits.",
    icon_state = "plasmarefill",
    icon = 'icons/obj/device.dmi',

}
return ExtinguisherRefill
