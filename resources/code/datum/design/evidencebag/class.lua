local Design = require "datum/design/class"
local Evidencebag = Design:new{
    name = "Evidence Bag",
    desc = "An empty evidence bag.",
    id = "evidencebag",
    build_type = 2,
    materials = {"$plastic", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return Evidencebag
