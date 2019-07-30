local Battery = require "datum/design/battery/class"
local Normal = Battery:new{
    name = "Battery Module",
    id = "bat_normal",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Normal
