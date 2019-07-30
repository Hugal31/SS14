local RobotEnergyStorage = require "datum/robot_energy_storage/class"
local Medical = RobotEnergyStorage:new{
    max_energy = 2500,
    recharge_rate = 250,
    name = "Medical Synthesizer",

}
return Medical
