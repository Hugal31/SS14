local Design = require "datum/design/class"
local Aliendrill = Design:new{
    name = "Alien Drill",
    desc = "An advanced drill obtained through Abductor technology.",
    id = "alien_drill",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 2,

}
return Aliendrill
