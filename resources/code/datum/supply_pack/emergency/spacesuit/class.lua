local Emergency = require "datum/supply_pack/emergency/class"
local Spacesuit = Emergency:new{
    name = "Space Suit Crate",
    desc = "Contains one aging suit from Space-Goodwill and a jetpack. Requires EVA access to open.",
    cost = 2500,
    access = 18,
    contains = {nil, nil, nil, nil, },
    crate_name = "space suit crate",
    crate_type = nil,

}
return Spacesuit
