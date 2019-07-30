local Bu = require "obj/machinery/telecomms/bus/class"
local PresetTwo = Bu:new{
    id = "Bus 2",
    network = "tcommsat",
    freq_listening = {1347, 1349, },
    autolinkers = {"processor2", "supply", "service", },

}
return PresetTwo
