local Engine = require "datum/supply_pack/engine/class"
local Pa = Engine:new{
    name = "Particle Accelerator Crate",
    desc = [[A supermassive black hole or hyper-powered teslaball are the perfect way to spice up any party! This \"My First Apocalypse\" kit contains everything you need to build your own Particle Accelerator! Ages 10 and up.]],
    cost = 3000,
    contains = {nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "particle accelerator crate",

}
return Pa
