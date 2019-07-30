local Design = require "datum/design/class"
local NaniteCommRemote = Design:new{
    name = "Nanite Communication Remote",
    desc = "Allows for the construction of a nanite communication remote.",
    id = "nanite_comm_remote",
    build_type = 2,
    materials = {"$glass", "$metal", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return NaniteCommRemote
