local Design = require "datum/design/class"
local Alienwirecutter = Design:new{
    name = "Alien Wirecutters",
    desc = "Advanced wirecutters obtained through Abductor technology.",
    id = "alien_wirecutters",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$silver", "$plasma", "$titanium", "$diamond", },
    category = {"Tool Designs", },
    departmental_flags = 16,

}
return Alienwirecutter
