local Self = require "datum.robot_energy_storage.class"
return {
    CLASS = Self,
    beacon = require "datum.robot_energy_storage.beacon.mod",
    medical = require "datum.robot_energy_storage.medical.mod",
    wire = require "datum.robot_energy_storage.wire.mod",
    glass = require "datum.robot_energy_storage.glass.mod",
    metal = require "datum.robot_energy_storage.metal.mod",
}
