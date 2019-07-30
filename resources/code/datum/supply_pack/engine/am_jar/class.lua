local Engine = require "datum/supply_pack/engine/class"
local AmJar = Engine:new{
    name = "Antimatter Containment Jar Crate",
    desc = "Two Antimatter containment jars stuffed into a single crate.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "antimatter jar crate",

}
return AmJar
