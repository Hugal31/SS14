local Processor = require "obj/machinery/telecomms/processor/class"
local PresetThree = Processor:new{
    id = "Processor 3",
    network = "tcommsat",
    autolinkers = {"processor3", },

}
return PresetThree
