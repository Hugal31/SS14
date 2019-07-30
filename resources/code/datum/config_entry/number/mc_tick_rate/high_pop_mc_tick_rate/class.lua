local McTickRate = require "datum/config_entry/number/mc_tick_rate/class"
local HighPopMcTickRate = McTickRate:new{
    integer = 0,
    config_entry_value = 1.1,

}
return HighPopMcTickRate
