local Instrument = require "obj/item/instrument/class"
local Trumpet = Instrument:new{
    name = "trumpet",
    desc = "To announce the arrival of the king!",
    icon_state = "trumpet",
    item_state = "trombone",
    instrumentId = "trombone",

}
return Trumpet
