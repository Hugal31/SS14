local Department = require "obj/machinery/rnd/production/circuit_imprinter/department/class"
local Science = Department:new{
    name = "department circuit imprinter (Science)",
    circuit = nil,
    allowed_department_flags = 72,
    department_tag = "Science",

}
return Science
