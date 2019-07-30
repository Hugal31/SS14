local Self = require "datum.error_viewer.class"
return {
    CLASS = Self,
    error_entry = require "datum.error_viewer.error_entry.mod",
    error_source = require "datum.error_viewer.error_source.mod",
    error_cache = require "datum.error_viewer.error_cache.mod",
}
