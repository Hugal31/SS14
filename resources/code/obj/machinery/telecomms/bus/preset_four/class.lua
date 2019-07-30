local Bu = require "obj/machinery/telecomms/bus/class"
local PresetFour = Bu:new{
    id = "Bus 4",
    network = "tcommsat",
    freq_listening = {1357, },
    autolinkers = {"processor4", "engineering", "common", "messaging", },

}
return PresetFour
