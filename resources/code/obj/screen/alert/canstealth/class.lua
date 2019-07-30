local Alert = require "obj/screen/alert/class"
local Canstealth = Alert:new{
    name = "Stealth Ready",
    desc = "You are ready to enter stealth!",
    icon_state = "guardian_canstealth",
    alerttooltipstyle = "parasite",

}
return Canstealth
