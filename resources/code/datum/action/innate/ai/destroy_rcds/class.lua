local Ai = require "datum/action/innate/ai/class"
local DestroyRcd = Ai:new{
    name = "Destroy RCDs",
    desc = "Detonate all non-cyborg RCDs on the station.",
    button_icon_state = "detonate_rcds",
    uses = 1,
    cooldown_period = 100,

}
return DestroyRcd
