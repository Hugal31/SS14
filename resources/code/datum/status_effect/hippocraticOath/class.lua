local StatusEffect = require "datum/status_effect/class"
local HippocraticOath = StatusEffect:new{
    id = "Hippocratic Oath",
    status_type = 1,
    duration = -1,
    tick_interval = 25,
    examine_text = "<span class='notice'>They seem to have an aura of healing and helpfulness about them.</span>",
    alert_type = nil,
    hand = nil,
    deathTick = 0,

}
return HippocraticOath
