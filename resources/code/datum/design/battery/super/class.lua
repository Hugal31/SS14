local Battery = require "datum/design/battery/class"
local Super = Battery:new{
    name = "Super Battery Module",
    id = "bat_super",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Super
