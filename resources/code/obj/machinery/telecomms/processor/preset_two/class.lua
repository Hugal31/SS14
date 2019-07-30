local Processor = require "obj/machinery/telecomms/processor/class"
local PresetTwo = Processor:new{
    id = "Processor 2",
    network = "tcommsat",
    autolinkers = {"processor2", },

}
return PresetTwo
