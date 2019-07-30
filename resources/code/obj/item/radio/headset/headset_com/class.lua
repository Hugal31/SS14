local Headset = require "obj/item/radio/headset/class"
local HeadsetCom = Headset:new{
    name = "command radio headset",
    desc = "A headset with a commanding channel.",
    icon_state = "com_headset",
    keyslot = nil,

}
return HeadsetCom
