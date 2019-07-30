local Design = require "datum/design/class"
local Suppressor = Design:new{
    name = "Suppressor",
    desc = "A reverse-engineered suppressor that fits on most small arms with threaded barrels.",
    id = "suppressor",
    build_type = 2,
    materials = {"$metal", "$silver", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Suppressor
