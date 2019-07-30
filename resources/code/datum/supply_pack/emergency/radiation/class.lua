local Emergency = require "datum/supply_pack/emergency/class"
local Radiation = Emergency:new{
    name = "Radiation Protection Crate",
    desc = "Survive the Nuclear Apocalypse and Supermatter Engine alike with two sets of Radiation suits. Each set contains a helmet, suit, and Geiger counter. We'll even throw in a bottle of vodka and some glasses too, considering the life-expectancy of people who order this.",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "radiation protection crate",
    crate_type = nil,

}
return Radiation
