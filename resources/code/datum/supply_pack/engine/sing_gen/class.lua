local Engine = require "datum/supply_pack/engine/class"
local SingGen = Engine:new{
    name = "Singularity Generator Crate",
    desc = "The key to unlocking the power of Lord Singuloth. Particle Accelerator not included.",
    cost = 5000,
    contains = {nil, },
    crate_name = "singularity generator crate",

}
return SingGen
