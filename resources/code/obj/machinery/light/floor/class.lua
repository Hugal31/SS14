local Light = require "obj/machinery/light/class"
local Floor = Light:new{
    name = "floor light",
    icon = 'icons/obj/lighting.dmi',
    base_state = "floor",
    icon_state = "floor",
    brightness = 4,
    layer = 2.5,
    light_type = nil,
    fitting = "bulb",

}
return Floor
