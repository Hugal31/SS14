local Design = require "datum/design/class"
local Aliencautery = Design:new{
    name = "Alien Cautery",
    desc = "An advanced cautery obtained through Abductor technology.",
    id = "alien_cautery",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", },
    category = {"Tool Designs", },
    departmental_flags = 2,

}
return Aliencautery
