local Alert = require "obj/screen/alert/class"
local Bloodsense = Alert:new{
    name = "Blood Sense",
    desc = "Allows you to sense blood that is manipulated by dark magicks.",
    icon_state = "cult_sense",
    alerttooltipstyle = "cult",
    narnar = nil,
    angle = 0,
    Cviewer = nil,

}
return Bloodsense
