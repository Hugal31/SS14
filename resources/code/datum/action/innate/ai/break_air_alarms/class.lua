local Ai = require "datum/action/innate/ai/class"
local BreakAirAlarm = Ai:new{
    name = "Override Air Alarm Safeties",
    desc = "Enables the Flood setting on all air alarms.",
    button_icon_state = "break_air_alarms",
    uses = 1,

}
return BreakAirAlarm
