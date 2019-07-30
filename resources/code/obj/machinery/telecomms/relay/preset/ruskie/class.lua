local Preset = require "obj/machinery/telecomms/relay/preset/class"
local Ruskie = Preset:new{
    id = "Ruskie Relay",
    hide = 1,
    toggled = 0,
    autolinkers = {"r_relay", },

}
return Ruskie
