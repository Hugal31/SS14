local Design = require "datum/design/class"
local AdvGrenade = Design:new{
    name = "Advanced Release Grenade",
    desc = "An advanced grenade that can be detonated several times, best used with a repeating igniter.",
    id = "adv_Grenade",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 3,

}
return AdvGrenade
