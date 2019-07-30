local Subsystem = require "datum/controller/subsystem/class"
local Atom = Subsystem:new{
    name = "Atoms",
    init_order = 30,
    flags = 2,
    old_initialized = nil,
    late_loaders = {},
    BadInitializeCalls = {},

}
return Atom
