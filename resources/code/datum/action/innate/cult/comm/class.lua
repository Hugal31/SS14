local Cult = require "datum/action/innate/cult/class"
local Comm = Cult:new{
    name = "Communion",
    desc = "Whispered words that all cultists can hear.<br><b>Warning:</b>Nearby non-cultists can still hear you.",
    button_icon_state = "cult_comms",

}
return Comm
