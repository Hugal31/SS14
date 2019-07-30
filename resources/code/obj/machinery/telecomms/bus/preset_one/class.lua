local Bu = require "obj/machinery/telecomms/bus/class"
local PresetOne = Bu:new{
    id = "Bus 1",
    network = "tcommsat",
    freq_listening = {1351, 1355, },
    autolinkers = {"processor1", "science", "medical", },

}
return PresetOne
