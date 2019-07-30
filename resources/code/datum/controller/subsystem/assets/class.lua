local Subsystem = require "datum/controller/subsystem/class"
local Asset = Subsystem:new{
    name = "Assets",
    init_order = -4,
    flags = 2,
    cache = {},
    preload = {},

}
return Asset
