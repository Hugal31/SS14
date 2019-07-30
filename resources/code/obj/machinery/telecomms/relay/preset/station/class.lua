local Preset = require "obj/machinery/telecomms/relay/preset/class"
local Station = Preset:new{
    id = "Station Relay",
    autolinkers = {"s_relay", },

}
return Station
