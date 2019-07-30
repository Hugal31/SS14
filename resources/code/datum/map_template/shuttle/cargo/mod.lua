local Self = require "datum.map_template.shuttle.cargo.class"
return {
    CLASS = Self,
    delta = require "datum.map_template.shuttle.cargo.delta.mod",
    donut = require "datum.map_template.shuttle.cargo.donut.mod",
    birdboat = require "datum.map_template.shuttle.cargo.birdboat.mod",
    kilo = require "datum.map_template.shuttle.cargo.kilo.mod",
    box = require "datum.map_template.shuttle.cargo.box.mod",
}
