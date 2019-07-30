local Nanite = require "datum/design/nanites/class"
local Repeater = Nanite:new{
    name = "Signal Repeater",
    desc = "When triggered, sends another signal to the nanites, optionally with a delay.",
    id = "repeater_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Repeater
