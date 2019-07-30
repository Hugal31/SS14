local Alert = require "obj/screen/alert/class"
local Locked = Alert:new{
    name = "Locked Down",
    desc = "Unit has been remotely locked down. Usage of a Robotics Control Console like the one in the Research Director's office by your AI master or any qualified human may resolve this matter. Robotics may provide further assistance if necessary.",
    icon_state = "locked",

}
return Locked
