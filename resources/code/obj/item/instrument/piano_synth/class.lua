local Instrument = require "obj/item/instrument/class"
local PianoSynth = Instrument:new{
    name = "synthesizer",
    desc = "An advanced electronic synthesizer that can be used as various instruments.",
    icon_state = "synth",
    item_state = "synth",
    instrumentId = "piano",
    instrumentExt = "ogg",
    insTypes = nil,
    actions_types = {nil, },

}
return PianoSynth
