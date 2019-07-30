local Ai = require "datum/action/innate/ai/class"
local NukeStation = Ai:new{
    name = "Doomsday Device",
    desc = "Activates the doomsday device. This is not reversible.",
    button_icon_state = "doomsday_device",
    auto_use_uses = 0,

}
return NukeStation
