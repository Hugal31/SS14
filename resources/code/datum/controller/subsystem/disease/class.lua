local Subsystem = require "datum/controller/subsystem/class"
local Disease = Subsystem:new{
    name = "Disease",
    flags = 2,
    active_diseases = {},
    diseases = nil,
    archive_diseases = {},
    list_symptoms = nil,

}
return Disease
