local Department = require "obj/machinery/rnd/production/techfab/department/class"
local Service = Department:new{
    name = "department techfab (Service)",
    allowed_department_flags = 96,
    department_tag = "Service",
    circuit = nil,

}
return Service
