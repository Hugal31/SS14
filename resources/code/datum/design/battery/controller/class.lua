local Battery = require "datum/design/battery/class"
local Controller = Battery:new{
    name = "Power Cell Controller",
    id = "bat_control",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Controller
