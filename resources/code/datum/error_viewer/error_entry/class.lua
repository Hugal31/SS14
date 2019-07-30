local ErrorViewer = require "datum/error_viewer/class"
local ErrorEntry = ErrorViewer:new{
    error_source = nil,
    exc = nil,
    desc = "",
    usr_ref = nil,
    usr_loc = nil,
    is_skip_count = nil,

}
return ErrorEntry
