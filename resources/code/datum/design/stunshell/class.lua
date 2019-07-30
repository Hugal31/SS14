local Design = require "datum/design/class"
local Stunshell = Design:new{
    name = "Stun Shell",
    desc = "A stunning shell for a shotgun.",
    id = "stunshell",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Ammo", },
    departmental_flags = 1,

}
return Stunshell
