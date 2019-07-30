local Trap = require "obj/structure/trap/class"
local Ward = Trap:new{
    name = "divine ward",
    desc = "A divine barrier, It looks like you could destroy it with enough effort, or wait for it to dissipate...",
    icon_state = "ward",
    density = true,
    time_between_triggers = 1200,

}
return Ward
