local Design = require "datum/design/class"
local Ioncarbine = Design:new{
    name = "Ion Carbine",
    desc = "How to dismantle a cyborg : The gun.",
    id = "ioncarbine",
    build_type = 2,
    materials = {"$silver", "$metal", "$uranium", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Ioncarbine
