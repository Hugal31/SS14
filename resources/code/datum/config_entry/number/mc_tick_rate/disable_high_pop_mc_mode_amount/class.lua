local McTickRate = require "datum/config_entry/number/mc_tick_rate/class"
local DisableHighPopMcModeAmount = McTickRate:new{
    config_entry_value = 60,

}
return DisableHighPopMcModeAmount
