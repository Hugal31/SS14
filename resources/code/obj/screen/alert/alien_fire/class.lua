local Alert = require "obj/screen/alert/class"
local AlienFire = Alert:new{
    name = "Too Hot",
    desc = "It's too hot! Flee to space or at least away from the flames. Standing on weeds will heal you.",
    icon_state = "alien_fire",
    alerttooltipstyle = "alien",

}
return AlienFire
