local Incapacitating = require "datum/status_effect/incapacitating/class"
local Sleeping = Incapacitating:new{
    id = "sleeping",
    alert_type = nil,
    needs_update_stat = 1,
    carbon_owner = nil,
    human_owner = nil,

}
return Sleeping
