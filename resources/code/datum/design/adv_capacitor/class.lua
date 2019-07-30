local Design = require "datum/design/class"
local AdvCapacitor = Design:new{
    name = "Advanced Capacitor",
    desc = "A stock part used in the construction of various devices.",
    id = "adv_capacitor",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return AdvCapacitor
