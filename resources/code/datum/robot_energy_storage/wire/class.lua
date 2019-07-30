local RobotEnergyStorage = require "datum/robot_energy_storage/class"
local Wire = RobotEnergyStorage:new{
    max_energy = 50,
    recharge_rate = 2,
    name = "Wire Synthesizer",

}
return Wire
