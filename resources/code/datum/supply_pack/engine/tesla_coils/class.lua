local Engine = require "datum/supply_pack/engine/class"
local TeslaCoil = Engine:new{
    name = "Tesla Coil Crate",
    desc = "Whether it's high-voltage executions, creating research points, or just plain old power generation: This pack of four Tesla coils can do it all!",
    cost = 2500,
    contains = {nil, nil, nil, nil, },
    crate_name = "tesla coil crate",
    crate_type = nil,

}
return TeslaCoil
