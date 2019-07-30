local Design = require "datum/design/class"
local SuperCapacitor = Design:new{
    name = "Super Capacitor",
    desc = "A stock part used in the construction of various devices.",
    id = "super_capacitor",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return SuperCapacitor
