local Grenade = require "obj/item/grenade/class"
local ChemGrenade = Grenade:new{
    name = "chemical grenade",
    desc = "A custom made grenade.",
    icon_state = "chemg",
    item_state = "flashbang",
    w_class = 2,
    force = 2,
    stage = 1,
    beakers = {},
    allowed_containers = {nil, nil, },
    banned_containers = {nil, },
    affected_area = 3,
    nadeassembly = nil,
    assemblyattacher = nil,
    ignition_temp = 10,
    threatscale = 1,
    no_splash = 0,
    casedesc = "This basic model accepts both beakers and bottles. It heats contents by 10Â°K upon ignition.",

}
return ChemGrenade
