local Alert = require "obj/screen/alert/class"
local AlienVulnerable = Alert:new{
    name = "Severed Matriarchy",
    desc = "Your queen has been killed, you will suffer movement penalties and loss of hivemind. A new queen cannot be made until you recover.",
    icon_state = "alien_noqueen",
    alerttooltipstyle = "alien",

}
return AlienVulnerable
