local Department = require "obj/machinery/rnd/production/protolathe/department/class"
local Service = Department:new{
    name = "department protolathe (Service)",
    allowed_department_flags = 96,
    department_tag = "Service",
    circuit = nil,

}
return Service
