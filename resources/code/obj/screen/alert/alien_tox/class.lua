local Alert = require "obj/screen/alert/class"
local AlienTox = Alert:new{
    name = "Plasma",
    desc = "There's flammable plasma in the air. If it lights up, you'll be toast.",
    icon_state = "alien_tox",
    alerttooltipstyle = "alien",

}
return AlienTox
