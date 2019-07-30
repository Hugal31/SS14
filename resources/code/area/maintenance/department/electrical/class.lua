local Department = require "area/maintenance/department/class"
local Electrical = Department:new{
    name = "Electrical Maintenance",
    icon_state = "maint_electrical",

}
return Electrical
