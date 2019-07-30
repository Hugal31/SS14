local Design = require "datum/design/class"
local Alienwrench = Design:new{
    name = "Alien Wrench",
    desc = "An advanced wrench obtained through Abductor technology.",
    id = "alien_wrench",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", "$diamond", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Alienwrench
