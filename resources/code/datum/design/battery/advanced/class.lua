local Battery = require "datum/design/battery/class"
local Advanced = Battery:new{
    name = "Advanced Battery Module",
    id = "bat_advanced",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Advanced
