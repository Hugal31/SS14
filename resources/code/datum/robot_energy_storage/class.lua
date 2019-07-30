local Datum = require "datum/class"
local RobotEnergyStorage = Datum:new{
    name = "Generic energy storage",
    max_energy = 30000,
    recharge_rate = 1000,
    energy = nil,

}
return RobotEnergyStorage
