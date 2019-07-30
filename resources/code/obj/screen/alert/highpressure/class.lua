local Alert = require "obj/screen/alert/class"
local Highpressure = Alert:new{
    name = "High Pressure",
    desc = "The air around you is hazardously thick. A fire suit would protect you.",
    icon_state = "highpressure",

}
return Highpressure
