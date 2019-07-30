local Material = require "datum/supply_pack/materials/class"
local Foamtank = Material:new{
    name = "Firefighting Foam Tank Crate",
    desc = [[Contains a tank of firefighting foam. Also known as \"plasmaman's bane\".]],
    cost = 1500,
    contains = {nil, },
    crate_name = "foam tank crate",
    crate_type = nil,

}
return Foamtank
