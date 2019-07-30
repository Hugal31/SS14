local Design = require "datum/design/class"
local Alienscrewdriver = Design:new{
    name = "Alien Screwdriver",
    desc = "An advanced screwdriver obtained through Abductor technology.",
    id = "alien_screwdriver",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", "$diamond", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Alienscrewdriver
