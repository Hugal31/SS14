local Department = require "obj/machinery/rnd/production/techfab/department/class"
local Science = Department:new{
    name = "department techfab (Science)",
    allowed_department_flags = 72,
    department_tag = "Science",
    circuit = nil,

}
return Science
