local Alert = require "obj/screen/alert/class"
local TooMuchCo2 = Alert:new{
    name = "Choking (CO2)",
    desc = "There's too much carbon dioxide in the air, and you're breathing it in! Find some good air before you pass out!",
    icon_state = "too_much_co2",

}
return TooMuchCo2
