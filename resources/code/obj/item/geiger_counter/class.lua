local Item = require "obj/item/class"
local GeigerCounter = Item:new{
    name = [[\improper Geiger counter]],
    desc = "A handheld device used for detecting and measuring radiation pulses.",
    icon = 'icons/obj/device.dmi',
    icon_state = "geiger_off",
    item_state = "multitool",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 2,
    slot_flags = 512,
    materials = {"$metal", "$glass", },
    grace = 2,
    soundloop = nil,
    scanning = 0,
    radiation_count = 0,
    current_tick_amount = 0,
    last_tick_amount = 0,
    fail_to_receive = 0,
    current_warning = 1,

}
return GeigerCounter
