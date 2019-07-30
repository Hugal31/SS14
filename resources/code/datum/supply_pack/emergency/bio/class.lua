local Emergency = require "datum/supply_pack/emergency/class"
local Bio = Emergency:new{
    name = "Biological Emergency Crate",
    desc = "This crate holds 2 full bio suits which will protect you from viruses.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "bio suit crate",

}
return Bio
