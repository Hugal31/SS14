local Design = require "datum/design/class"
local Alienmultitool = Design:new{
    name = "Alien Multitool",
    desc = "An advanced multitool obtained through Abductor technology.",
    id = "alien_multitool",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", "$diamond", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Alienmultitool
