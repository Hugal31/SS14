local Alert = require "obj/screen/alert/class"
local Veryhighgravity = Alert:new{
    name = "Crushing Gravity",
    desc = "You're getting crushed by high gravity, picking up items and movement will be slowed. You'll also accumulate brute damage!",
    icon_state = "paralysis",

}
return Veryhighgravity
