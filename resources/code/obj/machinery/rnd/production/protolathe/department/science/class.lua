local Department = require "obj/machinery/rnd/production/protolathe/department/class"
local Science = Department:new{
    name = "department protolathe (Science)",
    allowed_department_flags = 72,
    department_tag = "Science",
    circuit = nil,

}
return Science
