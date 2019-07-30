local Alert = require "obj/screen/alert/class"
local Newlaw = Alert:new{
    name = "Law Update",
    desc = "Laws have potentially been uploaded to or removed from this unit. Please be aware of any changes so as to remain in compliance with the most up-to-date laws.",
    icon_state = "newlaw",
    timeout = 300,

}
return Newlaw
