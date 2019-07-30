local Bu = require "obj/machinery/telecomms/bus/class"
local PresetThree = Bu:new{
    id = "Bus 3",
    network = "tcommsat",
    freq_listening = {1359, 1353, },
    autolinkers = {"processor3", "security", "command", },

}
return PresetThree
