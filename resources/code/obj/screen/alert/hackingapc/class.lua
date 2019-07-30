local Alert = require "obj/screen/alert/class"
local Hackingapc = Alert:new{
    name = "Hacking APC",
    desc = "An Area Power Controller is being hacked. When the process is complete, you will have exclusive control of it, and you will gain additional processing time to unlock more malfunction abilities.",
    icon_state = "hackingapc",
    timeout = 600,
    target = nil,

}
return Hackingapc
