local Item = require "obj/item/class"
local Jammer = Item:new{
    name = "radio jammer",
    desc = "Device used to disrupt nearby radio communication.",
    icon = 'icons/obj/device.dmi',
    icon_state = "jammer",
    active = 0,
    range = 12,

}
return Jammer
