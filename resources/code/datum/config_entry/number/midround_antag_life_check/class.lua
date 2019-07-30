local Number = require "datum/config_entry/number/class"
local MidroundAntagLifeCheck = Number:new{
    config_entry_value = 0.7,
    integer = 0,
    min_val = 0,
    max_val = 1,

}
return MidroundAntagLifeCheck
