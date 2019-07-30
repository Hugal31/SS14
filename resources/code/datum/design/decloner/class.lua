local Design = require "datum/design/class"
local Decloner = Design:new{
    name = "Decloner",
    desc = "Your opponent will bubble into a messy pile of goop.",
    id = "decloner",
    build_type = 2,
    materials = {"$gold", "$uranium", },
    reagents_list = {"mutagen", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Decloner
