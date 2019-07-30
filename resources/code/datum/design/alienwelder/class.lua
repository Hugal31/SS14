local Design = require "datum/design/class"
local Alienwelder = Design:new{
    name = "Alien Welding Tool",
    desc = "An advanced welding tool obtained through Abductor technology.",
    id = "alien_welder",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", "$diamond", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Alienwelder
