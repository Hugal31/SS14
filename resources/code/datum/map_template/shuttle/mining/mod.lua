local Self = require "datum.map_template.shuttle.mining.class"
return {
    CLASS = Self,
    large = require "datum.map_template.shuttle.mining.large.mod",
    kilo = require "datum.map_template.shuttle.mining.kilo.mod",
    delta = require "datum.map_template.shuttle.mining.delta.mod",
    box = require "datum.map_template.shuttle.mining.box.mod",
}
