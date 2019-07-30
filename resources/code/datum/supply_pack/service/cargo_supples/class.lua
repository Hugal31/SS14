local Service = require "datum/supply_pack/service/class"
local CargoSupple = Service:new{
    name = "Cargo Supplies Crate",
    desc = "Sold everything that wasn't bolted down? You can get right back to work with this crate containing stamps, an export scanner, destination tagger, hand labeler and some package wrapping.",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "cargo supplies crate",

}
return CargoSupple
