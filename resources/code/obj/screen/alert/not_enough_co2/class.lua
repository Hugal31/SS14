local Alert = require "obj/screen/alert/class"
local NotEnoughCo2 = Alert:new{
    name = "Choking (No CO2)",
    desc = "You're not getting enough carbon dioxide. Find some good air before you pass out!",
    icon_state = "not_enough_co2",

}
return NotEnoughCo2
