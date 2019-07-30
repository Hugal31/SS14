local Preset = require "obj/machinery/telecomms/server/presets/class"
local Engineering = Preset:new{
    id = "Engineering Server",
    freq_listening = {1357, },
    autolinkers = {"engineering", },

}
return Engineering
