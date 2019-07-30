local Department = require "area/maintenance/department/class"
local Medical = Department:new{
    name = "Medbay Maintenance",
    icon_state = "medbay_maint",

}
return Medical
