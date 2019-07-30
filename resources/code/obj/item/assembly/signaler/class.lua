local Assembly = require "obj/item/assembly/class"
local Signaler = Assembly:new{
    name = "remote signaling device",
    desc = "Used to remotely activate devices. Allows for syncing when using a secure signaler on another.",
    icon_state = "signaller",
    item_state = "signaler",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    materials = {"$metal", "$glass", },
    wires = 27,
    attachable = 1,
    code = 30,
    frequency = 1457,
    delay = 0,
    radio_connection = nil,
    suicider = nil,
    hearing_range = 1,

}
return Signaler
