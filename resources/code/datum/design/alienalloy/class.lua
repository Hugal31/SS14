local Design = require "datum/design/class"
local Alienalloy = Design:new{
    name = "Alien Alloy",
    desc = "A sheet of reverse-engineered alien alloy.",
    id = "alienalloy",
    build_type = 130,
    materials = {"$metal", "$plasma", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 28,

}
return Alienalloy
