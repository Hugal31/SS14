local Self = require "datum.map_template.shuttle.escape_pod.class"
return {
    CLASS = Self,
    large = require "datum.map_template.shuttle.escape_pod.large.mod",
    default = require "datum.map_template.shuttle.escape_pod.default.mod",
}
