local Alert = require "obj/screen/alert/class"
local NotEnoughTox = Alert:new{
    name = "Choking (No Plasma)",
    desc = "You're not getting enough plasma. Find some good air before you pass out!",
    icon_state = "not_enough_tox",

}
return NotEnoughTox
