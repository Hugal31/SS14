local Netcard = require "datum/design/netcard/class"
local Advanced = Netcard:new{
    name = "Advanced Network Card",
    id = "netcard_advanced",
    build_type = 1,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Advanced
