local Design = require "datum/design/class"
local Alienhemostat = Design:new{
    name = "Alien Hemostat",
    desc = "An advanced hemostat obtained through Abductor technology.",
    id = "alien_hemostat",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 2,

}
return Alienhemostat
