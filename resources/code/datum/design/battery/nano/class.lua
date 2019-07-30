local Battery = require "datum/design/battery/class"
local Nano = Battery:new{
    name = "Nano Battery Module",
    id = "bat_nano",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Nano
