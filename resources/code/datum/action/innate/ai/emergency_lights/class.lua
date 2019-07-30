local Ai = require "datum/action/innate/ai/class"
local EmergencyLight = Ai:new{
    name = "Disable Emergency Lights",
    desc = "Disables all emergency lighting. Note that emergency lights can be restored through reboot at an APC.",
    button_icon_state = "emergency_lights",
    uses = 1,

}
return EmergencyLight
