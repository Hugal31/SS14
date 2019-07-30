local Cpu = require "datum/design/cpu/class"
local Small = Cpu:new{
    name = "Microprocessor",
    id = "cpu_small",
    build_type = 1,
    materials = {"$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Small
