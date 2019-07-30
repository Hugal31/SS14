local Alert = require "obj/screen/alert/class"
local Fire = Alert:new{
    name = "On Fire",
    desc = "You're on fire. Stop, drop and roll to put the fire out or move to a vacuum area.",
    icon_state = "fire",

}
return Fire
