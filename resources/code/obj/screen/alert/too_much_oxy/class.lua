local Alert = require "obj/screen/alert/class"
local TooMuchOxy = Alert:new{
    name = "Choking (O2)",
    desc = "There's too much oxygen in the air, and you're breathing it in! Find some good air before you pass out!",
    icon_state = "too_much_oxy",

}
return TooMuchOxy
