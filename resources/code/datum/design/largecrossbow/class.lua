local Design = require "datum/design/class"
local Largecrossbow = Design:new{
    name = "Energy Crossbow",
    desc = "A reverse-engineered energy crossbow favored by syndicate infiltration teams and carp hunters.",
    id = "largecrossbow",
    build_type = 2,
    materials = {"$metal", "$glass", "$uranium", "$silver", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Largecrossbow
