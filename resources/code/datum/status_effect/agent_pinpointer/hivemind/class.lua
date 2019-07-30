local AgentPinpointer = require "datum/status_effect/agent_pinpointer/class"
local Hivemind = AgentPinpointer:new{
    id = "hive_pinpointer",
    alert_type = nil,
    minimum_range = 0,
    tick_interval = 40,
    range_fuzz_factor = 0,

}
return Hivemind
