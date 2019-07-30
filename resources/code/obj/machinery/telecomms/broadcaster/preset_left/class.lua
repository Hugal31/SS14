local Broadcaster = require "obj/machinery/telecomms/broadcaster/class"
local PresetLeft = Broadcaster:new{
    id = "Broadcaster A",
    network = "tcommsat",
    autolinkers = {"broadcasterA", },

}
return PresetLeft
