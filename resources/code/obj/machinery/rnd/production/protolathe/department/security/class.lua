local Department = require "obj/machinery/rnd/production/protolathe/department/class"
local Security = Department:new{
    name = "department protolathe (Security)",
    allowed_department_flags = 65,
    department_tag = "Security",
    circuit = nil,

}
return Security
