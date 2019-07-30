local Alert = require "obj/screen/alert/class"
local Hungry = Alert:new{
    name = "Hungry",
    desc = "Some food would be good right about now.",
    icon_state = "hungry",

}
return Hungry
