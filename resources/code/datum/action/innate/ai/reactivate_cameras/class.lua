local Ai = require "datum/action/innate/ai/class"
local ReactivateCamera = Ai:new{
    name = "Reactivate Cameras",
    desc = "Reactivates disabled cameras across the station; remaining uses can be used later.",
    button_icon_state = "reactivate_cameras",
    uses = 30,
    auto_use_uses = 0,
    cooldown_period = 30,

}
return ReactivateCamera
