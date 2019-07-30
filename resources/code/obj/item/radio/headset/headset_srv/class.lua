local Headset = require "obj/item/radio/headset/class"
local HeadsetSrv = Headset:new{
    name = "service radio headset",
    desc = "Headset used by the service staff, tasked with keeping the station full, happy and clean.",
    icon_state = "srv_headset",
    keyslot = nil,

}
return HeadsetSrv
