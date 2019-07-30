local Design = require "datum/design/class"
local HealthSensor = Design:new{
    name = "Health Sensor",
    id = "health_sensor",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", },

}
return HealthSensor
