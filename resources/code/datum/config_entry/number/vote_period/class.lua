local Number = require "datum/config_entry/number/class"
local VotePeriod = Number:new{
    config_entry_value = 600,
    integer = 0,
    min_val = 0,

}
return VotePeriod
