local Netcard = require "datum/design/netcard/class"
local Wired = Netcard:new{
    name = "Wired Network Card",
    id = "netcard_wired",
    build_type = 1,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Wired
