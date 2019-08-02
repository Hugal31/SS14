local PortableAtmospheric = require "obj/machinery/portable_atmospherics/class"
local Canister = PortableAtmospheric:new{
    name = "canister",
    desc = "A canister for the storage of gas.",
    icon_state = "yellow",
    density = true,
    valve_open = 0,
    pump = nil,
    release_log = "",
    volume = 1000,
    filled = 0.5,
    gas_type = nil,
    release_pressure = 101.325,
    can_max_release_pressure = 1013.25,
    can_min_release_pressure = 10.1325,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 250,
    integrity_failure = 100,
    pressure_resistance = 709.27496,
    temperature_resistance = 1273.15,
    starter_temp = nil,
    prototype = 0,
    valve_timer = nil,
    timer_set = 30,
    default_timer_set = 30,
    minimum_timer_set = 1,
    maximum_timer_set = 300,
    timing = 0,
    restricted = 0,
    req_access = {},
    update = 0,
    label2types = nil,

}
return Canister