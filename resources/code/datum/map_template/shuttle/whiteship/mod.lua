local Self = require "datum.map_template.shuttle.whiteship.class"
return {
    CLASS = Self,
    pod = require "datum.map_template.shuttle.whiteship.pod.mod",
    delta = require "datum.map_template.shuttle.whiteship.delta.mod",
    cere = require "datum.map_template.shuttle.whiteship.cere.mod",
    pubby = require "datum.map_template.shuttle.whiteship.pubby.mod",
    meta = require "datum.map_template.shuttle.whiteship.meta.mod",
    box = require "datum.map_template.shuttle.whiteship.box.mod",
}
