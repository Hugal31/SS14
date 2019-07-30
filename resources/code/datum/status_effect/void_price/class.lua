local StatusEffect = require "datum/status_effect/class"
local VoidPrice = StatusEffect:new{
    id = "void_price",
    duration = 300,
    tick_interval = 30,
    alert_type = nil,

}
return VoidPrice
