local AgentPinpointer = require "datum/status_effect/agent_pinpointer/class"
local Changeling = AgentPinpointer:new{
    alert_type = nil,
    minimum_range = 10,
    tick_interval = 20,
    range_fuzz_factor = 0,

}
return Changeling
