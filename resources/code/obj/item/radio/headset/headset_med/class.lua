local Headset = require "obj/item/radio/headset/class"
local HeadsetMed = Headset:new{
    name = "medical radio headset",
    desc = "A headset for the trained staff of the medbay.",
    icon_state = "med_headset",
    keyslot = nil,

}
return HeadsetMed
