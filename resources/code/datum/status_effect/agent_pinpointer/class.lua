local StatusEffect = require "datum/status_effect/class"
local AgentPinpointer = StatusEffect:new{
    id = "agent_pinpointer",
    duration = -1,
    tick_interval = 40,
    alert_type = nil,
    minimum_range = 15,
    range_fuzz_factor = 10,
    scan_target = nil,
    range_mid = 8,
    range_far = 16,

}
return AgentPinpointer
