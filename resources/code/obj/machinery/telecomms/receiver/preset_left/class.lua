local Receiver = require "obj/machinery/telecomms/receiver/class"
local PresetLeft = Receiver:new{
    id = "Receiver A",
    network = "tcommsat",
    autolinkers = {"receiverA", },
    freq_listening = {1351, 1355, 1347, 1349, },

}
return PresetLeft
