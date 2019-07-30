local Preset = require "obj/machinery/telecomms/server/presets/class"
local Command = Preset:new{
    id = "Command Server",
    freq_listening = {1353, },
    autolinkers = {"command", },

}
return Command
