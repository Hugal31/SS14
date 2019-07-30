local RobotEnergyStorage = require "datum/robot_energy_storage/class"
local Beacon = RobotEnergyStorage:new{
    max_energy = 30,
    recharge_rate = 1,
    name = "Marker Beacon Storage",

}
return Beacon
