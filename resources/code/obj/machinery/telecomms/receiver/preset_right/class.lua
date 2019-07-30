local Receiver = require "obj/machinery/telecomms/receiver/class"
local PresetRight = Receiver:new{
    id = "Receiver B",
    network = "tcommsat",
    autolinkers = {"receiverB", },
    freq_listening = {1353, 1357, 1359, },

}
return PresetRight
