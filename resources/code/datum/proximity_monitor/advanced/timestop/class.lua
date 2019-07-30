local Advanced = require "datum/proximity_monitor/advanced/class"
local Timestop = Advanced:new{
    name = "chronofield",
    setup_field_turfs = 1,
    field_shape = 1,
    requires_processing = 1,
    immune = {},
    frozen_things = {},
    frozen_mobs = {},
    check_anti_magic = 0,
    check_holy = 0,
    global_frozen_atoms = nil,

}
return Timestop
