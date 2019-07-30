local Internal = require "obj/item/tank/internals/class"
local EmergencyOxygen = Internal:new{
    name = "emergency oxygen tank",
    desc = "Used for emergencies. Contains very little oxygen, so try to conserve it until you actually need it.",
    icon_state = "emergency",
    flags_1 = 32,
    slot_flags = 512,
    w_class = 2,
    force = 4,
    distribute_pressure = 16,
    volume = 1,

}
return EmergencyOxygen
