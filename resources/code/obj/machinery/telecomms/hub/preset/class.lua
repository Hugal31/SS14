local Hub = require "obj/machinery/telecomms/hub/class"
local Preset = Hub:new{
    id = "Hub",
    network = "tcommsat",
    autolinkers = {"hub", "relay", "s_relay", "m_relay", "r_relay", "h_relay", "science", "medical", "supply", "service", "common", "command", "engineering", "security", "receiverA", "receiverB", "broadcasterA", "broadcasterB", "autorelay", "messaging", },

}
return Preset
