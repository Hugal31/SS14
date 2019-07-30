local Battery = require "datum/design/battery/class"
local Micro = Battery:new{
    name = "Micro Battery Module",
    id = "bat_micro",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Micro
