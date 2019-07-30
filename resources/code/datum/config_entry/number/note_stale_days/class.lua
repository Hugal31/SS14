local Number = require "datum/config_entry/number/class"
local NoteStaleDay = Number:new{
    config_entry_value = nil,
    min_val = 0,
    integer = 0,

}
return NoteStaleDay
