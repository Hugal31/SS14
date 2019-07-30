local Machinery = require "obj/machinery/class"
local SpaceHeater = Machinery:new{
    anchored = 0,
    density = true,
    interaction_flags_machine = 13,
    icon = 'icons/obj/atmos.dmi',
    icon_state = "sheater-off",
    name = "space heater",
    desc = "Made by Space Amish using traditional space techniques, this heater/cooler is guaranteed not to set the station on fire. Warranty void if used in engines.",
    max_integrity = 250,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    circuit = nil,
    cell = nil,
    on = 0,
    mode = "standby",
    setMode = "auto",
    targetTemperature = 293.15,
    heatingPower = 40000,
    efficiency = 20000,
    temperatureTolerance = 1,
    settableTemperatureMedian = 303.15,
    settableTemperatureRange = 30,

}
return SpaceHeater
