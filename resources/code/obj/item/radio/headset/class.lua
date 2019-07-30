local Radio = require "obj/item/radio/class"
local Headset = Radio:new{
    name = "radio headset",
    desc = "An updated, modular intercom that fits over the head. Takes encryption keys.",
    icon_state = "headset",
    item_state = "headset",
    materials = {"$metal", },
    subspace_transmission = 1,
    canhear_range = 0,
    slot_flags = 16,
    keyslot2 = nil,
    dog_fashion = nil,

}
return Headset
