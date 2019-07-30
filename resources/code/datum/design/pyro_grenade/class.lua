local Design = require "datum/design/class"
local PyroGrenade = Design:new{
    name = "Pyro Grenade",
    desc = "An advanced grenade that is able to self ignite its mixture.",
    id = "pyro_Grenade",
    build_type = 2,
    materials = {"$metal", "$plasma", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 3,

}
return PyroGrenade
