local Netcard = require "datum/design/netcard/class"
local Basic = Netcard:new{
    name = "Network Card",
    id = "netcard_basic",
    build_type = 1,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Basic
