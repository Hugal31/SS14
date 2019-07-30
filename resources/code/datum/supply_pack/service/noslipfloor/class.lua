local Service = require "datum/supply_pack/service/class"
local Noslipfloor = Service:new{
    name = "High-traction Floor Tiles",
    desc = "Make slipping a thing of the past with thirty industrial-grade anti-slip floortiles!",
    cost = 2000,
    contains = {nil, },
    crate_name = "high-traction floor tiles crate",

}
return Noslipfloor
