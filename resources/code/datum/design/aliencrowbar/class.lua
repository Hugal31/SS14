local Design = require "datum/design/class"
local Aliencrowbar = Design:new{
    name = "Alien Crowbar",
    desc = "An advanced crowbar obtained through Abductor technology.",
    id = "alien_crowbar",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", "$diamond", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Aliencrowbar
