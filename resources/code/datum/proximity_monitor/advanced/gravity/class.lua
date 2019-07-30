local Advanced = require "datum/proximity_monitor/advanced/class"
local Gravity = Advanced:new{
    name = "modified gravity zone",
    setup_field_turfs = 1,
    gravity_value = 0,
    grav_components = {},
    field_shape = 1,

}
return Gravity
