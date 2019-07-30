local Assistant = require "datum/bounty/item/assistant/class"
local MonkeyCube = Assistant:new{
    name = "Monkey Cubes",
    description = "Due to a recent genetics accident, Central Command is in serious need of monkeys. Your mission is to ship monkey cubes.",
    reward = 2000,
    required_count = 3,
    wanted_types = {nil, },

}
return MonkeyCube
