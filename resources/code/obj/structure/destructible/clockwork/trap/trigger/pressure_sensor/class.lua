local Trigger = require "obj/structure/destructible/clockwork/trap/trigger/class"
local PressureSensor = Trigger:new{
    name = "pressure sensor",
    desc = "A thin plate of brass, barely visible but clearly distinct.",
    clockwork_desc = "A trigger that will activate when a non-servant runs across it.",
    max_integrity = 5,
    icon_state = "pressure_sensor",
    alpha = 50,

}
return PressureSensor
