local Nanite = require "datum/design/nanites/class"
local Relay = Nanite:new{
    name = "Relay",
    desc = "The nanites receive and relay long-range nanite signals.",
    id = "relay_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Relay
