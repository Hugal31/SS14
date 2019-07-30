local Department = require "obj/machinery/rnd/production/techfab/department/class"
local Engineering = Department:new{
    name = "department techfab (Engineering)",
    allowed_department_flags = 80,
    department_tag = "Engineering",
    circuit = nil,

}
return Engineering
