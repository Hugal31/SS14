local Science = require "area/maintenance/department/science/class"
local Xenobiology = Science:new{
    name = "Xenobiology Maintenance",
    icon_state = "xenomaint",
    xenobiology_compatible = 1,

}
return Xenobiology
