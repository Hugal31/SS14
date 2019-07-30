local Self = require "datum.tgs_api.class"
return {
    CLASS = Self,
    v4 = require "datum.tgs_api.v4.mod",
    v3210 = require "datum.tgs_api.v3210.mod",
    latest = require "datum.tgs_api.latest.mod",
}
