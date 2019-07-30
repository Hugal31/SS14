local Number = require "datum/config_entry/number/class"
local EmergencyShuttleAutocallThreshold = Number:new{
    min_val = 0,
    max_val = 1,
    integer = 0,

}
return EmergencyShuttleAutocallThreshold
