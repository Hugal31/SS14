local Instrument = require "obj/item/instrument/class"
local Harmonica = Instrument:new{
    name = "harmonica",
    desc = "For when you get a bad case of the space blues.",
    icon_state = "harmonica",
    item_state = "harmonica",
    instrumentId = "harmonica",
    slot_flags = 32,
    force = 5,
    w_class = 2,
    actions_types = {nil, },

}
return Harmonica
