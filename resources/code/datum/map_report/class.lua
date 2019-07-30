local Datum = require "datum/class"
local MapReport = Datum:new{
    original_path = nil,
    bad_paths = {},
    bad_keys = {},
    loadable = 1,
    crashed = 1,
    tag_number = nil,

}
return MapReport
