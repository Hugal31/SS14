local ErrorViewer = require "datum/error_viewer/class"
local ErrorSource = ErrorViewer:new{
    errors = {},
    next_message_at = 0,

}
return ErrorSource
