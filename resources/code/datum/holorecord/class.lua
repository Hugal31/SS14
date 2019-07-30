local Datum = require "datum/class"
local Holorecord = Datum:new{
    caller_name = "Unknown",
    caller_image = nil,
    entries = {},
    language = nil,

}
return Holorecord
