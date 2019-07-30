local Self = require "datum.map_template.shuttle.class"
return {
    CLASS = Self,
    snowdin = require "datum.map_template.shuttle.snowdin.mod",
    ruin = require "datum.map_template.shuttle.ruin.mod",
    hunter = require "datum.map_template.shuttle.hunter.mod",
    pirate = require "datum.map_template.shuttle.pirate.mod",
    assault_pod = require "datum.map_template.shuttle.assault_pod.mod",
    escape_pod = require "datum.map_template.shuttle.escape_pod.mod",
    aux_base = require "datum.map_template.shuttle.aux_base.mod",
    infiltrator = require "datum.map_template.shuttle.infiltrator.mod",
    arrival = require "datum.map_template.shuttle.arrival.mod",
    mining = require "datum.map_template.shuttle.mining.mod",
    labour = require "datum.map_template.shuttle.labour.mod",
    whiteship = require "datum.map_template.shuttle.whiteship.mod",
    ferry = require "datum.map_template.shuttle.ferry.mod",
    cargo = require "datum.map_template.shuttle.cargo.mod",
    emergency = require "datum.map_template.shuttle.emergency.mod",
}
