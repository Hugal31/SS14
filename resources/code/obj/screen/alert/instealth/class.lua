local Alert = require "obj/screen/alert/class"
local Instealth = Alert:new{
    name = "In Stealth",
    desc = "You are in stealth and your next attack will do bonus damage!",
    icon_state = "guardian_instealth",
    alerttooltipstyle = "parasite",

}
return Instealth
