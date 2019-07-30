local Design = require "datum/design/class"
local QuadraticCapacitor = Design:new{
    name = "Quadratic Capacitor",
    desc = "A stock part used in the construction of various devices.",
    id = "quadratic_capacitor",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$diamond", },
    build_path = nil,
    category = {"Stock Parts", },
    lathe_time_factor = 0.2,
    departmental_flags = 24,

}
return QuadraticCapacitor
