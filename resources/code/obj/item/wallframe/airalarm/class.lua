local Wallframe = require "obj/item/wallframe/class"
local Airalarm = Wallframe:new{
    name = "air alarm frame",
    desc = "Used for building Air Alarms.",
    icon = 'icons/obj/monitors.dmi',
    icon_state = "alarm_bitem",
    result_path = nil,

}
return Airalarm
