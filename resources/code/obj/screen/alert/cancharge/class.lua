local Alert = require "obj/screen/alert/class"
local Cancharge = Alert:new{
    name = "Charge Ready",
    desc = "You are ready to charge at a location!",
    icon_state = "guardian_charge",
    alerttooltipstyle = "parasite",

}
return Cancharge
