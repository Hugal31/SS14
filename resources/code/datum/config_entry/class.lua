local Datum = require "datum/class"
local ConfigEntry = Datum:new{
    name = nil,
    config_entry_value = nil,
    default = nil,
    resident_file = nil,
    modified = 0,
    deprecated_by = nil,
    protection = 0,
    abstract_type = nil,
    vv_VAS = 1,
    dupes_allowed = 0,

}
return ConfigEntry
