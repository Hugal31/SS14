local Design = require "datum/design/class"
local QuantumKeycard = Design:new{
    name = "Quantum Keycard",
    desc = "Allows for the construction of a quantum keycard.",
    id = "quantum_keycard",
    build_type = 2,
    materials = {"$glass", "$metal", "$silver", "$bluespace", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 24,

}
return QuantumKeycard
