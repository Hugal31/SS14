local Department = require "obj/machinery/rnd/production/protolathe/department/class"
local Medical = Department:new{
    name = "department protolathe (Medical)",
    allowed_department_flags = 66,
    department_tag = "Medical",
    circuit = nil,

}
return Medical
