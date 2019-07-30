local Department = require "obj/machinery/rnd/production/techfab/department/class"
local Security = Department:new{
    name = "department techfab (Security)",
    allowed_department_flags = 65,
    department_tag = "Security",
    circuit = nil,

}
return Security
