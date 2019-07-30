local Preset = require "obj/machinery/telecomms/server/presets/class"
local Security = Preset:new{
    id = "Security Server",
    freq_listening = {1359, },
    autolinkers = {"security", },

}
return Security
