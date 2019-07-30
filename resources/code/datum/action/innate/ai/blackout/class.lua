local Ai = require "datum/action/innate/ai/class"
local Blackout = Ai:new{
    name = "Blackout",
    desc = "Overloads lights across the station.",
    button_icon_state = "blackout",
    uses = 3,

}
return Blackout
