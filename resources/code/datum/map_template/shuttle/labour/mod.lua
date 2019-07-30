local Self = require "datum.map_template.shuttle.labour.class"
return {
    CLASS = Self,
    kilo = require "datum.map_template.shuttle.labour.kilo.mod",
    delta = require "datum.map_template.shuttle.labour.delta.mod",
    box = require "datum.map_template.shuttle.labour.box.mod",
}
