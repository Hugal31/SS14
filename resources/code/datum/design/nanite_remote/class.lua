local Design = require "datum/design/class"
local NaniteRemote = Design:new{
    name = "Nanite Remote",
    desc = "Allows for the construction of a nanite remote.",
    id = "nanite_remote",
    build_type = 2,
    materials = {"$glass", "$metal", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return NaniteRemote
