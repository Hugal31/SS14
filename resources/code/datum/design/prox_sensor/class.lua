local Design = require "datum/design/class"
local ProxSensor = Design:new{
    name = "Proximity Sensor",
    id = "prox_sensor",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return ProxSensor
