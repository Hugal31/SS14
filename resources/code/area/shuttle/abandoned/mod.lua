local Self = require "area.shuttle.abandoned.class"
return {
    CLASS = Self,
    pod = require "area.shuttle.abandoned.pod.mod",
    medbay = require "area.shuttle.abandoned.medbay.mod",
    cargo = require "area.shuttle.abandoned.cargo.mod",
    crew = require "area.shuttle.abandoned.crew.mod",
    bar = require "area.shuttle.abandoned.bar.mod",
    engine = require "area.shuttle.abandoned.engine.mod",
    bridge = require "area.shuttle.abandoned.bridge.mod",
}
