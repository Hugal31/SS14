local Emergency = require "datum/supply_pack/emergency/class"
local Plasmaman = Emergency:new{
    name = "Plasmaman Supply Kit",
    desc = "Keep those Plasmamen alive with two sets of Plasmaman outfits. Each set contains a plasmaman jumpsuit, internals tank, and helmet.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "plasmaman supply kit",

}
return Plasmaman
