local HeadsetCargo = require "obj/item/radio/headset/headset_cargo/class"
local Mining = HeadsetCargo:new{
    name = "mining radio headset",
    desc = "Headset used by shaft miners.",
    icon_state = "mine_headset",
    keyslot = nil,

}
return Mining
