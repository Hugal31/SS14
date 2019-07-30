local Self = require "datum.pipe_info.class"
return {
    CLASS = Self,
    transit = require "datum.pipe_info.transit.mod",
    disposal = require "datum.pipe_info.disposal.mod",
    meter = require "datum.pipe_info.meter.mod",
    pipe = require "datum.pipe_info.pipe.mod",
}
