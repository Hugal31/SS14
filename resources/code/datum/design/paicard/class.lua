local Design = require "datum/design/class"
local Paicard = Design:new{
    name = "Personal Artificial Intelligence Card",
    desc = "Allows for the construction of a pAI Card.",
    id = "paicard",
    build_type = 2,
    materials = {"$glass", "$metal", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 64,

}
return Paicard
