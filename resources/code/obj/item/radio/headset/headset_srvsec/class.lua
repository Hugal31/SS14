local Headset = require "obj/item/radio/headset/class"
local HeadsetSrvsec = Headset:new{
    name = "law and order headset",
    desc = "In the criminal justice headset, the encryption key represents two separate but equally important groups. Sec, who investigate crime, and Service, who provide services. These are their comms.",
    icon_state = "srvsec_headset",
    keyslot = nil,

}
return HeadsetSrvsec
