local Design = require "datum/design/class"
local Alienscalpel = Design:new{
    name = "Alien Scalpel",
    desc = "An advanced scalpel obtained through Abductor technology.",
    id = "alien_scalpel",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 2,

}
return Alienscalpel
