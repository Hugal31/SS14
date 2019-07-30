local Alert = require "obj/screen/alert/class"
local Nofactory = Alert:new{
    name = "No Factory",
    desc = "You have no factory, and are slowly dying!",
    icon_state = "blobbernaut_nofactory",
    alerttooltipstyle = "blob",

}
return Nofactory
