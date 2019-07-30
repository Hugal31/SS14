local Processor = require "obj/machinery/telecomms/processor/class"
local PresetOne = Processor:new{
    id = "Processor 1",
    network = "tcommsat",
    autolinkers = {"processor1", },

}
return PresetOne
