local Engine = require "datum/supply_pack/engine/class"
local TeslaGen = Engine:new{
    name = "Tesla Generator Crate",
    desc = "The key to unlocking the power of the Tesla energy ball. Particle Accelerator not included.",
    cost = 5000,
    contains = {nil, },
    crate_name = "tesla generator crate",

}
return TeslaGen
