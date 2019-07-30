local Design = require "datum/design/class"
local HealthanalyzerAdvanced = Design:new{
    name = "Advanced Health Analyzer",
    desc = "A hand-held body scanner able to distinguish vital signs of the subject with high accuracy.",
    id = "healthanalyzer_advanced",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return HealthanalyzerAdvanced
