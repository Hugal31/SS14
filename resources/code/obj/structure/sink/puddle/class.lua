local Sink = require "obj/structure/sink/class"
local Puddle = Sink:new{
    name = "puddle",
    desc = "A puddle used for washing one's hands and face.",
    icon_state = "puddle",
    resistance_flags = 16,

}
return Puddle
