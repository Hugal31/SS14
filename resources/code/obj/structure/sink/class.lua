local Structure = require "obj/structure/class"
local Sink = Structure:new{
    name = "sink",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "sink",
    desc = "A sink used for washing one's hands and face.",
    anchored = 1,
    busy = 0,
    dispensedreagent = "water",

}
return Sink
