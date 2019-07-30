local Design = require "datum/design/class"
local AnomalyNeutralizer = Design:new{
    name = "Anomaly Neutralizer",
    desc = "An advanced tool capable of instantly neutralizing anomalies, designed to capture the fleeting aberrations created by the engine.",
    id = "anomaly_neutralizer",
    build_type = 2,
    materials = {"$metal", "$gold", "$plasma", "$uranium", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 24,

}
return AnomalyNeutralizer
