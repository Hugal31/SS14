local Alert = require "obj/screen/alert/class"
local Starving = Alert:new{
    name = "Starving",
    desc = "You're severely malnourished. The hunger pains make moving around a chore.",
    icon_state = "starving",

}
return Starving
