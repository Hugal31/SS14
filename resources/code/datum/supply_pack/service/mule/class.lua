local Service = require "datum/supply_pack/service/class"
local Mule = Service:new{
    name = "MULEbot Crate",
    desc = "Pink-haired Quartermaster not doing her job? Replace her with this tireless worker, today!",
    cost = 2000,
    contains = {nil, },
    crate_name = [[\improper MULEbot Crate]],
    crate_type = nil,

}
return Mule
