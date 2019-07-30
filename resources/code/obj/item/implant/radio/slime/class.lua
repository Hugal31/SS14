local Radio = require "obj/item/implant/radio/class"
local Slime = Radio:new{
    name = "slime radio",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "adamantine_resonator",
    radio_key = nil,
    subspace_transmission = 1,

}
return Slime
