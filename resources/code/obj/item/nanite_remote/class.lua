local Item = require "obj/item/class"
local NaniteRemote = Item:new{
    name = "nanite remote control",
    desc = "A device that can remotely control active nanites through wireless signals.",
    w_class = 2,
    req_access = {29, },
    icon = 'icons/obj/device.dmi',
    icon_state = "nanite_remote",
    item_flags = 128,
    locked = 0,
    mode = "Off",
    saved_settings = {},
    last_id = 0,
    code = 0,
    relay_code = 0,

}
return NaniteRemote
