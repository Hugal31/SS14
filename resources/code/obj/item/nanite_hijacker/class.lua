local Item = require "obj/item/class"
local NaniteHijacker = Item:new{
    name = "nanite remote control",
    desc = "A device that can load nanite programming disks, edit them at will, and imprint them to nanites remotely.",
    w_class = 2,
    icon = 'icons/obj/device.dmi',
    icon_state = "nanite_remote",
    item_flags = 128,
    disk = nil,
    program = nil,

}
return NaniteHijacker
