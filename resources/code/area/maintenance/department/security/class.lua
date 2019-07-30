local Department = require "area/maintenance/department/class"
local Security = Department:new{
    name = "Security Maintenance",
    icon_state = "maint_sec",

}
return Security
