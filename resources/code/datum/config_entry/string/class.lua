local ConfigEntry = require "datum/config_entry/class"
local String = ConfigEntry:new{
    config_entry_value = "",
    abstract_type = nil,
    auto_trim = 1,

}
return String
