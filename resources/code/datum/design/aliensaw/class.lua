local Design = require "datum/design/class"
local Aliensaw = Design:new{
    name = "Alien Circular Saw",
    desc = "An advanced surgical saw obtained through Abductor technology.",
    id = "alien_saw",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 2,

}
return Aliensaw
