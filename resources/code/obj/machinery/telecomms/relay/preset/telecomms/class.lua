local Preset = require "obj/machinery/telecomms/relay/preset/class"
local Telecomm = Preset:new{
    id = "Telecomms Relay",
    autolinkers = {"relay", },

}
return Telecomm
