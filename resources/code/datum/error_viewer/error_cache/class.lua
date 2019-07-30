local ErrorViewer = require "datum/error_viewer/class"
local ErrorCache = ErrorViewer:new{
    errors = {},
    error_sources = {},
    errors_silenced = {},

}
return ErrorCache
