local Alert = require "obj/screen/alert/class"
local Nocell = Alert:new{
    name = "Missing Power Cell",
    desc = "Unit has no power cell. No modules available until a power cell is reinstalled. Robotics may provide assistance.",
    icon_state = "nocell",

}
return Nocell
