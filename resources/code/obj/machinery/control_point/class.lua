local Machinery = require "obj/machinery/class"
local ControlPoint = Machinery:new{
    name = "control point",
    desc = "You should capture this.",
    icon = 'icons/obj/machines/dominator.dmi',
    icon_state = "dominator",
    resistance_flags = 64,
    controlling = nil,
    team = "none",
    point_rate = 1,

}
return ControlPoint
