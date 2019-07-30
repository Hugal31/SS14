local Design = require "datum/design/class"
local NaniteScanner = Design:new{
    name = "Nanite Scanner",
    desc = "Allows for the construction of a nanite scanner.",
    id = "nanite_scanner",
    build_type = 2,
    materials = {"$glass", "$metal", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return NaniteScanner
