local Photonic = require "datum/design/cpu/photonic/class"
local Small = Photonic:new{
    name = "Photonic Microprocessor",
    id = "pcpu_small",
    build_type = 1,
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Small
