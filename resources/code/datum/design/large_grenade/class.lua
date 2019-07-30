local Design = require "datum/design/class"
local LargeGrenade = Design:new{
    name = "Large Grenade",
    desc = "A grenade that affects a larger area and use larger containers.",
    id = "large_Grenade",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 3,

}
return LargeGrenade
