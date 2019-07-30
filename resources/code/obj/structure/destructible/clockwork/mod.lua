local Self = require "obj.structure.destructible.clockwork.class"
return {
    CLASS = Self,
    wall_gear = require "obj.structure.destructible.clockwork.wall_gear.mod",
    taunting_trail = require "obj.structure.destructible.clockwork.taunting_trail.mod",
    ocular_warden = require "obj.structure.destructible.clockwork.ocular_warden.mod",
    heralds_beacon = require "obj.structure.destructible.clockwork.heralds_beacon.mod",
    eminence_spire = require "obj.structure.destructible.clockwork.eminence_spire.mod",
    trap = require "obj.structure.destructible.clockwork.trap.mod",
    powered = require "obj.structure.destructible.clockwork.powered.mod",
    massive = require "obj.structure.destructible.clockwork.massive.mod",
}
