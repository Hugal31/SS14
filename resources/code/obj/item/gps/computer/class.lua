local Gp = require "obj/item/gps/class"
local Computer = Gp:new{
    name = "pod computer",
    icon_state = "pod_computer",
    icon = 'icons/obj/lavaland/pod_computer.dmi',
    anchored = 1,
    density = true,
    pixel_y = -32,

}
return Computer
