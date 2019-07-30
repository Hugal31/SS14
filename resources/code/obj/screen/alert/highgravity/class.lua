local Alert = require "obj/screen/alert/class"
local Highgravity = Alert:new{
    name = "High Gravity",
    desc = "You're getting crushed by high gravity, picking up items and movement will be slowed.",
    icon_state = "paralysis",

}
return Highgravity
