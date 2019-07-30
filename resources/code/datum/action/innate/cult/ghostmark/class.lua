local Cult = require "datum/action/innate/cult/class"
local Ghostmark = Cult:new{
    name = "Blood Mark your Target",
    desc = "Marks whatever you are orbitting - for the entire cult to track.",
    button_icon_state = "cult_mark",
    tracking = 0,
    cooldown = 0,
    base_cooldown = 600,

}
return Ghostmark
