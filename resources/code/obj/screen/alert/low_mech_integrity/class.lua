local Alert = require "obj/screen/alert/class"
local LowMechIntegrity = Alert:new{
    name = "Mech Damaged",
    desc = "Mech integrity is low.",
    icon_state = "low_mech_integrity",

}
return LowMechIntegrity
