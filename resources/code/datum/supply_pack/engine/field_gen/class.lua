local Engine = require "datum/supply_pack/engine/class"
local FieldGen = Engine:new{
    name = "Field Generator Crate",
    desc = "Typically the only thing standing between the station and a messy death. Powered by emitters. Contains two field generators.",
    cost = 1500,
    contains = {nil, nil, },
    crate_name = "field generator crate",

}
return FieldGen
