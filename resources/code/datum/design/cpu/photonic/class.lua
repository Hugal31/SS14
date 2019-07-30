local Cpu = require "datum/design/cpu/class"
local Photonic = Cpu:new{
    name = "Photonic Processor Board",
    id = "pcpu_normal",
    build_type = 1,
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Photonic
