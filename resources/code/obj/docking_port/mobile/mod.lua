local Self = require "obj.docking_port.mobile.class"
return {
    CLASS = Self,
    supply = require "obj.docking_port.mobile.supply.mod",
    pod = require "obj.docking_port.mobile.pod.mod",
    emergency = require "obj.docking_port.mobile.emergency.mod",
    elevator = require "obj.docking_port.mobile.elevator.mod",
    assault_pod = require "obj.docking_port.mobile.assault_pod.mod",
    arrivals = require "obj.docking_port.mobile.arrivals.mod",
    auxillary_base = require "obj.docking_port.mobile.auxillary_base.mod",
    pirate = require "obj.docking_port.mobile.pirate.mod",
}
