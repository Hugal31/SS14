local Automatic = require "obj/item/gun/ballistic/automatic/class"
local MiniUzi = Automatic:new{
    name = [[\improper Type U3 Uzi]],
    desc = "A lightweight, burst-fire submachine gun, for when you really want someone dead. Uses 9mm rounds.",
    icon_state = "miniuzi",
    mag_type = nil,
    burst_size = 2,
    bolt_type = 2,
    mag_display = 1,
    rack_sound = "sound/weapons/pistollock.ogg",

}
return MiniUzi
