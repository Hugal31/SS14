local Preset = require "obj/machinery/telecomms/server/presets/class"
local Common = Preset:new{
    id = "Common Server",
    freq_listening = {},
    autolinkers = {"common", },

}
return Common
