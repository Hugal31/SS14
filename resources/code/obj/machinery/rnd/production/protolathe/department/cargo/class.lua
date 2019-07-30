local Department = require "obj/machinery/rnd/production/protolathe/department/class"
local Cargo = Department:new{
    name = "department protolathe (Cargo)",
    allowed_department_flags = 68,
    department_tag = "Cargo",
    circuit = nil,

}
return Cargo
