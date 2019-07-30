local Slime = require "datum/action/innate/slime/class"
local Reproduce = Slime:new{
    name = "Reproduce",
    button_icon_state = "slimesplit",
    needs_growth = 1,

}
return Reproduce
