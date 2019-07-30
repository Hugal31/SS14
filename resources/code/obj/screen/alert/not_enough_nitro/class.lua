local Alert = require "obj/screen/alert/class"
local NotEnoughNitro = Alert:new{
    name = "Choking (No N2)",
    desc = "You're not getting enough nitrogen. Find some good air before you pass out!",
    icon_state = "not_enough_nitro",

}
return NotEnoughNitro
