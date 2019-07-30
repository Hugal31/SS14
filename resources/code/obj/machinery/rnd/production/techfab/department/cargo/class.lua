local Department = require "obj/machinery/rnd/production/techfab/department/class"
local Cargo = Department:new{
    name = "department techfab (Cargo)",
    allowed_department_flags = 68,
    department_tag = "Cargo",
    circuit = nil,

}
return Cargo
