local Number = require "datum/config_entry/number/class"
local ChangelingScalingCoeff = Number:new{
    config_entry_value = 6,
    integer = 0,
    min_val = 1,

}
return ChangelingScalingCoeff
