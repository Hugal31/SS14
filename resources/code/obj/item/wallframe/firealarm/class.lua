local Wallframe = require "obj/item/wallframe/class"
local Firealarm = Wallframe:new{
    name = "fire alarm frame",
    desc = "Used for building fire alarms.",
    icon = 'icons/obj/monitors.dmi',
    icon_state = "fire_bitem",
    result_path = nil,

}
return Firealarm
