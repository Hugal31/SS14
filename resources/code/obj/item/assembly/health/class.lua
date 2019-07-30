local Assembly = require "obj/item/assembly/class"
local Health = Assembly:new{
    name = "health sensor",
    desc = "Used for scanning and monitoring health.",
    icon_state = "health",
    materials = {"$metal", "$glass", },
    attachable = 1,
    secured = 0,
    scanning = 0,
    health_scan = nil,
    alarm_health = 0,

}
return Health
