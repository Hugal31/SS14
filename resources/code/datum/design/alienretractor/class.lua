local Design = require "datum/design/class"
local Alienretractor = Design:new{
    name = "Alien Retractor",
    desc = "An advanced retractor obtained through Abductor technology.",
    id = "alien_retractor",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 2,

}
return Alienretractor
