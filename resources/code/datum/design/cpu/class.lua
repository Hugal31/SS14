local Design = require "datum/design/class"
local Cpu = Design:new{
    name = "Processor Board",
    id = "cpu_normal",
    build_type = 1,
    materials = {"$glass", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Cpu
