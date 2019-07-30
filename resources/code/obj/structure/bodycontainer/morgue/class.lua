local Bodycontainer = require "obj/structure/bodycontainer/class"
local Morgue = Bodycontainer:new{
    name = "morgue",
    desc = "Used to keep bodies in until someone fetches them. Now includes a high-tech alert system.",
    icon_state = "morgue1",
    dir = 4,
    beeper = 1,
    beep_cooldown = 50,
    next_beep = 0,

}
return Morgue
