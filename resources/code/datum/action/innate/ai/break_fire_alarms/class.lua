local Ai = require "datum/action/innate/ai/class"
local BreakFireAlarm = Ai:new{
    name = "Override Thermal Sensors",
    desc = "Disables the automatic temperature sensing on all fire alarms, making them effectively useless.",
    button_icon_state = "break_fire_alarms",
    uses = 1,

}
return BreakFireAlarm
