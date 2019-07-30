local Window = require "obj/machinery/door/window/class"
local Clockwork = Window:new{
    name = "brass windoor",
    desc = "A thin door with translucent brass paneling.",
    icon_state = "clockwork",
    base_state = "clockwork",
    shards = 0,
    rods = 0,
    resistance_flags = 34,
    made_glow = 0,

}
return Clockwork
