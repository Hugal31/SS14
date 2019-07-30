local Medical = require "area/maintenance/department/medical/class"
local Morgue = Medical:new{
    name = "Morgue Maintenance",
    icon_state = "morgue_maint",

}
return Morgue
