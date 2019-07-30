local Power = require "obj/machinery/power/class"
local RadCollector = Power:new{
    name = "Radiation Collector Array",
    desc = "A device which uses Hawking Radiation and plasma to produce power.",
    icon = 'icons/obj/singularity.dmi',
    icon_state = "ca",
    anchored = 0,
    density = true,
    req_access = {11, },
    max_integrity = 350,
    integrity_failure = 80,
    circuit = nil,
    rad_insulation = 0.5,
    loaded_tank = nil,
    stored_energy = 0,
    active = 0,
    locked = 0,
    drainratio = 1,
    powerproduction_drain = 0.001,
    bitcoinproduction_drain = 0.15,
    bitcoinmining = 0,

}
return RadCollector
