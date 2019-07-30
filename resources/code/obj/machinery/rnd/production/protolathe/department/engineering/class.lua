local Department = require "obj/machinery/rnd/production/protolathe/department/class"
local Engineering = Department:new{
    name = "department protolathe (Engineering)",
    allowed_department_flags = 80,
    department_tag = "Engineering",
    circuit = nil,

}
return Engineering
