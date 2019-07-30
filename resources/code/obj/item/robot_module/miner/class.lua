local RobotModule = require "obj/item/robot_module/class"
local Miner = RobotModule:new{
    name = "Miner",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, nil, },
    cyborg_base_icon = "miner",
    moduleselect_icon = "miner",
    hat_offset = 0,
    mining_scanner = nil,

}
return Miner
