local Radio = require "obj/item/radio/class"
local Intercom = Radio:new{
    name = "station intercom",
    desc = "Talk through this.",
    icon_state = "intercom",
    anchored = 1,
    w_class = 4,
    canhear_range = 2,
    number = 0,
    anyai = 1,
    ai = {},
    last_tick = nil,
    dog_fashion = nil,
    unfastened = 0,

}
return Intercom
