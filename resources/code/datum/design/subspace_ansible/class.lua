local Design = require "datum/design/class"
local SubspaceAnsible = Design:new{
    name = "Subspace Ansible",
    desc = "A compact module capable of sensing extradimensional activity.",
    id = "s-ansible",
    build_type = 2,
    materials = {"$metal", "$silver", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return SubspaceAnsible
