local Number = require "datum/config_entry/number/class"
local LobbyCountdown = Number:new{
    config_entry_value = 120,
    integer = 0,
    min_val = 0,

}
return LobbyCountdown
