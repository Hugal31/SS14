local Self = require "obj.docking_port.stationary.class"
return {
    CLASS = Self,
    transit = require "obj.docking_port.stationary.transit.mod",
    random = require "obj.docking_port.stationary.random.mod",
    public_mining_dock = require "obj.docking_port.stationary.public_mining_dock.mod",
}
