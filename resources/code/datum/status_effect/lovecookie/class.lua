local StatusEffect = require "datum/status_effect/class"
local Lovecookie = StatusEffect:new{
    id = "lovecookie",
    status_type = 2,
    alert_type = nil,
    duration = 300,

}
return Lovecookie
