local Design = require "datum/design/class"
local SubspaceCrystal = Design:new{
    name = "Ansible Crystal",
    desc = "A sophisticated analyzer capable of analyzing cryptic subspace wavelengths.",
    id = "s-crystal",
    build_type = 2,
    materials = {"$glass", "$silver", "$gold", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return SubspaceCrystal
