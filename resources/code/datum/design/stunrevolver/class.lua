local Design = require "datum/design/class"
local Stunrevolver = Design:new{
    name = "Tesla Revolver",
    desc = "A high-tech revolver that fires internal, reusable shock cartridges in a revolving cylinder. The cartridges can be recharged using conventional rechargers.",
    id = "stunrevolver",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Stunrevolver
