local Ai = require "datum/action/innate/ai/class"
local Lockdown = Ai:new{
    name = "Lockdown",
    desc = "Closes, bolts, and depowers every airlock, firelock, and blast door on the station. After 90 seconds, they will reset themselves.",
    button_icon_state = "lockdown",
    uses = 1,

}
return Lockdown
