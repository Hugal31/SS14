local Emergency = require "datum/supply_pack/emergency/class"
local PlasmaSpacesuit = Emergency:new{
    name = "Plasmaman Space Envirosuits",
    desc = "Contains two space-worthy envirosuits for Plasmamen. Order now and we'll throw in two free helmets! Requires EVA access to open.",
    cost = 4000,
    access = 18,
    contains = {nil, nil, nil, nil, },
    crate_name = "plasmaman EVA crate",
    crate_type = nil,

}
return PlasmaSpacesuit
