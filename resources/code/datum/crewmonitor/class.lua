local Datum = require "datum/class"
local Crewmonitor = Datum:new{
    ui_sources = {},
    jobs = nil,
    data_by_z = {},
    last_update = {},

}
return Crewmonitor
