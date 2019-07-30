local PresetOne = require "obj/machinery/telecomms/bus/preset_one/class"
local Birdstation = PresetOne:new{
    name = "Bus",
    autolinkers = {"processor1", "common", "messaging", },
    freq_listening = {},

}
return Birdstation
