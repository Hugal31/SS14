local Alert = require "obj/screen/alert/class"
local TooMuchNitro = Alert:new{
    name = "Choking (N2)",
    desc = "There's too much nitrogen in the air, and you're breathing it in! Find some good air before you pass out!",
    icon_state = "too_much_nitro",

}
return TooMuchNitro
