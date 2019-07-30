local Preset = require "obj/machinery/telecomms/server/presets/class"
local Supply = Preset:new{
    id = "Supply Server",
    freq_listening = {1347, },
    autolinkers = {"supply", },

}
return Supply
