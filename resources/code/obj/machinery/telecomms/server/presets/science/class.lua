local Preset = require "obj/machinery/telecomms/server/presets/class"
local Science = Preset:new{
    id = "Science Server",
    freq_listening = {1351, },
    autolinkers = {"science", },

}
return Science
