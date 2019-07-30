local NaniteProgram = require "datum/nanite_program/class"
local Relay = NaniteProgram:new{
    name = "Relay",
    desc = "The nanites receive and relay long-range nanite signals.",
    rogue_types = {nil, },
    extra_settings = {"Relay Channel", },
    relay_channel = 1,

}
return Relay
