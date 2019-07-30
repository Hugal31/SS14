local Number = require "datum/config_entry/number/class"
local GatewayDelay = Number:new{
    config_entry_value = 18000,
    integer = 0,
    min_val = 0,

}
return GatewayDelay
