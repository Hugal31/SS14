local Broadcaster = require "obj/machinery/telecomms/broadcaster/class"
local PresetRight = Broadcaster:new{
    id = "Broadcaster B",
    network = "tcommsat",
    autolinkers = {"broadcasterB", },

}
return PresetRight
