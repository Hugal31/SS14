local Abductor = require "obj/machinery/abductor/class"
local Console = Abductor:new{
    name = "abductor console",
    desc = "Ship command center.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "console",
    density = true,
    gizmo = nil,
    vest = nil,
    experiment = nil,
    pad = nil,
    camera = nil,
    disguises = {},

}
return Console
