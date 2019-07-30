local Trap = require "obj/structure/trap/class"
local Fire = Trap:new{
    name = "flame trap",
    desc = "A trap that will set you ablaze. You'd better avoid it.",
    icon_state = "trap-fire",

}
return Fire
