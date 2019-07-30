local Engine = require "obj/structure/shuttle/engine/class"
local Platform = Engine:new{
    name = "engine platform",
    icon_state = "platform",
    desc = "A platform for engine components.",
    engine_power = 0,

}
return Platform
