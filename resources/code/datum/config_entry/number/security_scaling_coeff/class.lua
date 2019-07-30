local Number = require "datum/config_entry/number/class"
local SecurityScalingCoeff = Number:new{
    config_entry_value = 8,
    integer = 0,
    min_val = 1,

}
return SecurityScalingCoeff
