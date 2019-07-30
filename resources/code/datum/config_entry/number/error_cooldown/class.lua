local Number = require "datum/config_entry/number/class"
local ErrorCooldown = Number:new{
    config_entry_value = 600,
    integer = 0,
    min_val = 0,

}
return ErrorCooldown
