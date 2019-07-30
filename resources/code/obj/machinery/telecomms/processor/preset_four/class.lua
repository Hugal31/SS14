local Processor = require "obj/machinery/telecomms/processor/class"
local PresetFour = Processor:new{
    id = "Processor 4",
    network = "tcommsat",
    autolinkers = {"processor4", },

}
return PresetFour
