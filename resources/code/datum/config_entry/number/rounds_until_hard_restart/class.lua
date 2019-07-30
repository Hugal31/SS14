local Number = require "datum/config_entry/number/class"
local RoundsUntilHardRestart = Number:new{
    config_entry_value = -1,
    min_val = 0,

}
return RoundsUntilHardRestart
