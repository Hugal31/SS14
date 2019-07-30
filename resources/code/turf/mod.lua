local Self = require "turf.class"
return {
    CLASS = Self,
    template_noop = require "turf.template_noop.mod",
    baseturf_bottom = require "turf.baseturf_bottom.mod",
    baseturf_skipover = require "turf.baseturf_skipover.mod",
    open = require "turf.open.mod",
    closed = require "turf.closed.mod",
}
