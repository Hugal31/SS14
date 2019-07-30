local Machinery = require "obj/machinery/class"
local IvDrip = Machinery:new{
    name = [[\improper IV drip]],
    desc = "An IV drip with an advanced infusion pump that can both drain blood into and inject liquids from attached containers. Blood packs are processed at an accelerated rate.",
    icon = 'icons/obj/iv_drip.dmi',
    icon_state = "iv_drip",
    anchored = 0,
    mouse_drag_pointer = 1,
    attached = nil,
    mode = 1,
    beaker = nil,
    drip_containers = nil,

}
return IvDrip
