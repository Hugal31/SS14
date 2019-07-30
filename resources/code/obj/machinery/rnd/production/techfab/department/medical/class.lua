local Department = require "obj/machinery/rnd/production/techfab/department/class"
local Medical = Department:new{
    name = "department techfab (Medical)",
    allowed_department_flags = 66,
    department_tag = "Medical",
    circuit = nil,

}
return Medical
