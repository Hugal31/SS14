local StatusEffect = require "datum/status_effect/class"
local SeedlingBeamIndicator = StatusEffect:new{
    id = "seedling beam indicator",
    duration = 30,
    status_type = 0,
    alert_type = nil,
    tick_interval = 1,
    seedling_screen_object = nil,
    target = nil,

}
return SeedlingBeamIndicator
