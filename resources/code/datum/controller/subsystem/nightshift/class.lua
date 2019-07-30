local Subsystem = require "datum/controller/subsystem/class"
local Nightshift = Subsystem:new{
    name = "Night Shift",
    wait = 600,
    flags = 8,
    nightshift_active = 0,
    nightshift_start_time = 702000,
    nightshift_end_time = 270000,
    nightshift_first_check = 300,
    high_security_mode = 0,

}
return Nightshift
