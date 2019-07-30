local Design = require "datum/design/class"
local BasicCapacitor = Design:new{
    name = "Basic Capacitor",
    desc = "A stock part used in the construction of various devices.",
    id = "basic_capacitor",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Stock Parts", "Machinery", "initial", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return BasicCapacitor
