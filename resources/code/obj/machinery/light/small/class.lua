local Light = require "obj/machinery/light/class"
local Small = Light:new{
    icon_state = "bulb",
    base_state = "bulb",
    fitting = "bulb",
    brightness = 4,
    desc = "A small lighting fixture.",
    light_type = nil,

}
return Small
