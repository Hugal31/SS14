local Number = require "datum/config_entry/number/class"
local AbductorScalingCoeff = Number:new{
    config_entry_value = 15,
    integer = 0,
    min_val = 1,

}
return AbductorScalingCoeff
