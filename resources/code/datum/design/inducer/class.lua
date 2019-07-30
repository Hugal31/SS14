local Design = require "datum/design/class"
local Inducer = Design:new{
    name = "Inducer",
    desc = "The NT-75 Electromagnetic Power Inducer can wirelessly induce electric charge in an object, allowing you to recharge power cells without having to remove them.",
    id = "inducer",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Power Designs", },
    departmental_flags = 24,

}
return Inducer
