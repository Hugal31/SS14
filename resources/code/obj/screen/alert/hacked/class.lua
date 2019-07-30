local Alert = require "obj/screen/alert/class"
local Hacked = Alert:new{
    name = "Hacked",
    desc = "Hazardous non-standard equipment detected. Please ensure any usage of this equipment is in line with unit's laws, if any.",
    icon_state = "hacked",

}
return Hacked
