local Alert = require "obj/screen/alert/class"
local Lowpressure = Alert:new{
    name = "Low Pressure",
    desc = "The air around you is hazardously thin. A space suit would protect you.",
    icon_state = "lowpressure",

}
return Lowpressure
