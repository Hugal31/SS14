local Self = require "datum.map_template.shuttle.arrival.class"
return {
    CLASS = Self,
    omega = require "datum.map_template.shuttle.arrival.omega.mod",
    pubby = require "datum.map_template.shuttle.arrival.pubby.mod",
    kilo = require "datum.map_template.shuttle.arrival.kilo.mod",
    delta = require "datum.map_template.shuttle.arrival.delta.mod",
    donut = require "datum.map_template.shuttle.arrival.donut.mod",
    box = require "datum.map_template.shuttle.arrival.box.mod",
}
