local Instrument = require "obj/item/instrument/class"
local Recorder = Instrument:new{
    name = "recorder",
    desc = "Just like in school, playing ability and all.",
    force = 5,
    icon_state = "recorder",
    item_state = "recorder",
    instrumentId = "recorder",

}
return Recorder
