local Machinery = require "obj/machinery/class"
local LightSwitch = Machinery:new{
    name = "light switch",
    icon = 'icons/obj/power.dmi',
    icon_state = "light1",
    desc = "Make dark.",
    area = nil,

}
return LightSwitch
