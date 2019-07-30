local Design = require "datum/design/class"
local SubspaceAmplifier = Design:new{
    name = "Subspace Amplifier",
    desc = "A compact micro-machine capable of amplifying weak subspace transmissions.",
    id = "s-amplifier",
    build_type = 2,
    materials = {"$metal", "$gold", "$uranium", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return SubspaceAmplifier
