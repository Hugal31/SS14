local ConfigEntry = require "datum/config_entry/class"
local KeyedList = ConfigEntry:new{
    abstract_type = nil,
    config_entry_value = {},
    dupes_allowed = 1,
    vv_VAS = 0,
    key_mode = nil,
    value_mode = nil,
    splitter = " ",

}
return KeyedList
