local Engine = require "datum/supply_pack/engine/class"
local Collector = Engine:new{
    name = "Radiation Collector Crate",
    desc = "Contains three radiation collectors. Useful for collecting energy off nearby Supermatter Crystals, Singularities or Teslas!",
    cost = 2500,
    contains = {nil, nil, nil, },
    crate_name = "collector crate",

}
return Collector
