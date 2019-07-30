local Slime = require "datum/action/innate/slime/class"
local Evolve = Slime:new{
    name = "Evolve",
    button_icon_state = "slimegrow",
    needs_growth = 1,

}
return Evolve
