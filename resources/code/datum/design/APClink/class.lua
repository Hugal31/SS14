local Design = require "datum/design/class"
local Apclink = Design:new{
    name = "Area Power Connector",
    id = "APClink",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Apclink
