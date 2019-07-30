local Preset = require "obj/machinery/telecomms/server/presets/class"
local Service = Preset:new{
    id = "Service Server",
    freq_listening = {1349, },
    autolinkers = {"service", },

}
return Service
