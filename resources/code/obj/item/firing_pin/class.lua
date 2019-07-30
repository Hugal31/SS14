local Item = require "obj/item/class"
local FiringPin = Item:new{
    name = "electronic firing pin",
    desc = "A small authentication device, to be inserted into a firearm receiver to allow operation. NT safety regulations require all new designs to incorporate one.",
    icon = 'icons/obj/device.dmi',
    icon_state = "firing_pin",
    item_state = "pen",
    flags_1 = 32,
    w_class = 1,
    attack_verb = {"poked", },
    fail_message = "<span class='warning'>INVALID USER.</span>",
    selfdestruct = 0,
    force_replace = 0,
    pin_removeable = 0,
    gun = nil,

}
return FiringPin
