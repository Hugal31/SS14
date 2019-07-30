local Design = require "datum/design/class"
local BolaEnergy = Design:new{
    name = "Energy Bola",
    desc = "A specialized hard-light bola designed to ensnare fleeing criminals and aid in arrests.",
    id = "bola_energy",
    build_type = 2,
    materials = {"$silver", "$plasma", "$titanium", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return BolaEnergy
