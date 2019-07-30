local Implant = require "obj/item/implant/class"
local Radio = Implant:new{
    name = "internal radio implant",
    activated = 1,
    radio = nil,
    radio_key = nil,
    subspace_transmission = 0,
    icon = 'icons/obj/radio.dmi',
    icon_state = "walkietalkie",

}
return Radio
