local Preset = require "obj/machinery/telecomms/server/presets/class"
local Medical = Preset:new{
    id = "Medical Server",
    freq_listening = {1355, },
    autolinkers = {"medical", },

}
return Medical
