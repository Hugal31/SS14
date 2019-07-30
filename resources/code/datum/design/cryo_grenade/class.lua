local Design = require "datum/design/class"
local CryoGrenade = Design:new{
    name = "Cryo Grenade",
    desc = "An advanced grenade that rapidly cools its contents upon detonation.",
    id = "cryo_Grenade",
    build_type = 2,
    materials = {"$metal", "$silver", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 3,

}
return CryoGrenade
