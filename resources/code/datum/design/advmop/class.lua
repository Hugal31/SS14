local Design = require "datum/design/class"
local Advmop = Design:new{
    name = "Advanced Mop",
    desc = "An upgraded mop with a large internal capacity for holding water or other cleaning chemicals.",
    id = "advmop",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Advmop
