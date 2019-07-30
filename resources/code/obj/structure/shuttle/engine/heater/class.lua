local Engine = require "obj/structure/shuttle/engine/class"
local Heater = Engine:new{
    name = "engine heater",
    icon_state = "heater",
    desc = "Directs energy into compressed particles in order to power engines.",
    engine_power = 0,

}
return Heater
