local Design = require "datum/design/class"
local ForcefieldProjector = Design:new{
    name = "Forcefield Projector",
    desc = "A device which can project temporary forcefields to seal off an area.",
    id = "forcefield_projector",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 16,

}
return ForcefieldProjector
