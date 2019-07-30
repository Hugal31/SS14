local Nanite = require "datum/design/nanites/class"
local RelayRepeater = Nanite:new{
    name = "Relay Signal Repeater",
    desc = "When triggered, sends another signal to a relay channel, optionally with a delay.",
    id = "relay_repeater_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return RelayRepeater
