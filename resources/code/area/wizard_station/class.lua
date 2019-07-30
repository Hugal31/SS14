local Area = require "area/class"
local WizardStation = Area:new{
    name = "Wizard's Den",
    icon_state = "yellow",
    dynamic_lighting = 2,
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    flags_1 = 0,

}
return WizardStation
