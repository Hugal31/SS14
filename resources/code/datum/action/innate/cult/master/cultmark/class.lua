local Master = require "datum/action/innate/cult/master/class"
local Cultmark = Master:new{
    name = "Mark Target",
    desc = "Marks a target for the cult.",
    button_icon_state = "cult_mark",
    CM = nil,
    cooldown = 0,
    base_cooldown = 1200,

}
return Cultmark
