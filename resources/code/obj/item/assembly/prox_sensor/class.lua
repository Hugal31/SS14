local Assembly = require "obj/item/assembly/class"
local ProxSensor = Assembly:new{
    name = "proximity sensor",
    desc = "Used for scanning and alerting when someone enters a certain proximity.",
    icon_state = "prox",
    materials = {"$metal", "$glass", },
    attachable = 1,
    scanning = 0,
    timing = 0,
    time = 10,
    sensitivity = 1,
    hearing_range = 3,

}
return ProxSensor
